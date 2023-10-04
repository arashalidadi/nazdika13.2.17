.class public final Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentProgressBarModel;
.super Ljava/lang/Object;
.source "PaymentThankYouPageSuccessModel.kt"


# instance fields
.field private final seconds:I

.field private final successMessageCountDown:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentProgressBarModel;->successMessageCountDown:J

    iput p3, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentProgressBarModel;->seconds:I

    return-void
.end method


# virtual methods
.method public final getSeconds()I
    .locals 1

    iget v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentProgressBarModel;->seconds:I

    return v0
.end method

.method public final getSuccessMessageCountDown()J
    .locals 2

    iget-wide v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentProgressBarModel;->successMessageCountDown:J

    return-wide v0
.end method
