.class final Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;
.super Ljava/lang/Object;
.source "BazaarpayNavGraphDirections.kt"

# interfaces
.implements Lq3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OpenPaymentThankYouPageFragment"
.end annotation


# instance fields
.field private final actionId:I

.field private final errorModel:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

.field private final isSuccess:Z

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->isSuccess:Z

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->errorModel:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->message:Ljava/lang/String;

    sget p1, Lir/cafebazaar/bazaarpay/R$id;->open_paymentThankYouPageFragment:I

    iput p1, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->actionId:I

    return-void
.end method

.method public synthetic constructor <init>(ZLir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;-><init>(ZLir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;ZLir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;Ljava/lang/String;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->isSuccess:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->errorModel:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->message:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->copy(ZLir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;Ljava/lang/String;)Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->isSuccess:Z

    return v0
.end method

.method public final component2()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->errorModel:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;Ljava/lang/String;)Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;
    .locals 1

    new-instance v0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;

    invoke-direct {v0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;-><init>(ZLir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;

    iget-boolean v1, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->isSuccess:Z

    iget-boolean v3, p1, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->isSuccess:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->errorModel:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->errorModel:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->message:Ljava/lang/String;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getActionId()I
    .locals 1

    iget v0, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->actionId:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isSuccess"

    iget-boolean v2, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->isSuccess:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "errorModel"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->errorModel:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->errorModel:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    const-string v1, "message"

    iget-object v2, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getErrorModel()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->errorModel:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->isSuccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->errorModel:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->message:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenPaymentThankYouPageFragment(isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->errorModel:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/BazaarpayNavGraphDirections$OpenPaymentThankYouPageFragment;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
