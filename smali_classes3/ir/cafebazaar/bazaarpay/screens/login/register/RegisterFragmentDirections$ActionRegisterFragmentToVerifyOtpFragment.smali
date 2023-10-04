.class final Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;
.super Ljava/lang/Object;
.source "RegisterFragmentDirections.kt"

# interfaces
.implements Lq3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionRegisterFragmentToVerifyOtpFragment"
.end annotation


# instance fields
.field private final actionId:I

.field private final phoneNumber:Ljava/lang/String;

.field private final waitingTimeWithEnableCall:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;)V
    .locals 1

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waitingTimeWithEnableCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->phoneNumber:Ljava/lang/String;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->waitingTimeWithEnableCall:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;

    sget p1, Lir/cafebazaar/bazaarpay/R$id;->action_registerFragment_to_verifyOtpFragment:I

    iput p1, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->actionId:I

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;Ljava/lang/String;Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->phoneNumber:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->waitingTimeWithEnableCall:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->copy(Ljava/lang/String;Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;)Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->waitingTimeWithEnableCall:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;)Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;
    .locals 1

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waitingTimeWithEnableCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;

    invoke-direct {v0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;-><init>(Ljava/lang/String;Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->waitingTimeWithEnableCall:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->waitingTimeWithEnableCall:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getActionId()I
    .locals 1

    iget v0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->actionId:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "phoneNumber"

    iget-object v2, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "waitingTimeWithEnableCall"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->waitingTimeWithEnableCall:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->waitingTimeWithEnableCall:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaitingTimeWithEnableCall()Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->waitingTimeWithEnableCall:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->waitingTimeWithEnableCall:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionRegisterFragmentToVerifyOtpFragment(phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waitingTimeWithEnableCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragmentDirections$ActionRegisterFragmentToVerifyOtpFragment;->waitingTimeWithEnableCall:Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
