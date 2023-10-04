.class public final Lcom/nazdika/app/model/BazaarPayPaymentMethod;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"

# interfaces
.implements Lcom/nazdika/app/model/PaymentMethod;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/BazaarPayPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hasConsumeBehavior:Z

.field private final name:Ljava/lang/String;

.field private final persianName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/BazaarPayPaymentMethod$Creator;

    invoke-direct {v0}, Lcom/nazdika/app/model/BazaarPayPaymentMethod$Creator;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persianName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->hasConsumeBehavior:Z

    iput-object p3, p0, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->persianName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "bazaar_pay"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "\u0628\u0627\u0632\u0627\u0631 \u067e\u06cc"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/model/BazaarPayPaymentMethod;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/nazdika/app/model/BazaarPayPaymentMethod;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->getHasConsumeBehavior()Z

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->getPersianName()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/nazdika/app/model/BazaarPayPaymentMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->getHasConsumeBehavior()Z

    move-result v0

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->getPersianName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/nazdika/app/model/BazaarPayPaymentMethod;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persianName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/model/BazaarPayPaymentMethod;

    invoke-direct {v0, p1, p2, p3}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/nazdika/app/model/BazaarPayPaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/BazaarPayPaymentMethod;

    invoke-virtual {p0}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->getHasConsumeBehavior()Z

    move-result v1

    invoke-virtual {p1}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->getHasConsumeBehavior()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->getPersianName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->getPersianName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getHasConsumeBehavior()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->hasConsumeBehavior:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getPackageName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/nazdika/app/model/h;->a(Lcom/nazdika/app/model/PaymentMethod;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPersianName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->persianName:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getRsa()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/nazdika/app/model/h;->b(Lcom/nazdika/app/model/PaymentMethod;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->getHasConsumeBehavior()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->getPersianName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->getHasConsumeBehavior()Z

    move-result v1

    invoke-virtual {p0}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->getPersianName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BazaarPayPaymentMethod(name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasConsumeBehavior="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", persianName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->hasConsumeBehavior:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/model/BazaarPayPaymentMethod;->persianName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
