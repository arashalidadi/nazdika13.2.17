.class public final enum Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;
.super Ljava/lang/Enum;
.source "PurchaseStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

.field public static final enum ApiError:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

.field public static final enum InvalidToken:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

.field public static final enum PaidCommitted:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

.field public static final enum PaidNotCommitted:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

.field public static final enum PaidNotCommittedRefunded:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

.field public static final enum Refunded:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

.field public static final enum TimedOut:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

.field public static final enum UnPaid:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;


# direct methods
.method private static final synthetic $values()[Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    const/4 v1, 0x0

    sget-object v2, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->InvalidToken:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->UnPaid:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->PaidNotCommitted:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->PaidCommitted:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->Refunded:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->TimedOut:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->PaidNotCommittedRefunded:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->ApiError:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    const-string v1, "InvalidToken"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->InvalidToken:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    const-string v1, "UnPaid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->UnPaid:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    const-string v1, "PaidNotCommitted"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->PaidNotCommitted:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    const-string v1, "PaidCommitted"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->PaidCommitted:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    const-string v1, "Refunded"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->Refunded:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    const-string v1, "TimedOut"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->TimedOut:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    const-string v1, "PaidNotCommittedRefunded"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->PaidNotCommittedRefunded:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    const-string v1, "ApiError"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->ApiError:Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    invoke-static {}, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->$values()[Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    move-result-object v0

    sput-object v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->$VALUES:[Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;
    .locals 1

    const-class v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    return-object p0
.end method

.method public static values()[Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;->$VALUES:[Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lir/cafebazaar/bazaarpay/data/payment/models/pay/PurchaseStatus;

    return-object v0
.end method
