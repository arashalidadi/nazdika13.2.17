.class public final Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;
.super Ljava/lang/Object;
.source "DirectDebitOnBoardingDetails.kt"


# instance fields
.field private final description:Ljava/lang/String;

.field private final icon:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->title:Ljava/lang/String;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->description:Ljava/lang/String;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->icon:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;Ljava/lang/String;Ljava/lang/String;Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->icon:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->copy(Ljava/lang/String;Ljava/lang/String;Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;)Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->icon:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;)Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;

    invoke-direct {v0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->description:Ljava/lang/String;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->icon:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->icon:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->icon:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->icon:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnBoardingItem(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/OnBoardingItem;->icon:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
