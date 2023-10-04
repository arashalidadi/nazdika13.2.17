.class public final Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessMessageModel;
.super Ljava/lang/Object;
.source "PaymentThankYouPageSuccessModel.kt"


# instance fields
.field private final argMessage:Ljava/lang/String;

.field private final defaultMessageId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessMessageModel;->argMessage:Ljava/lang/String;

    iput p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessMessageModel;->defaultMessageId:I

    return-void
.end method


# virtual methods
.method public final getArgMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessMessageModel;->argMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultMessageId()I
    .locals 1

    iget v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageSuccessMessageModel;->defaultMessageId:I

    return v0
.end method
