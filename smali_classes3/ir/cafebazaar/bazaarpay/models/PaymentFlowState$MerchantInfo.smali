.class public final Lir/cafebazaar/bazaarpay/models/PaymentFlowState$MerchantInfo;
.super Lir/cafebazaar/bazaarpay/models/PaymentFlowState;
.source "ResourceState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/models/PaymentFlowState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MerchantInfo"
.end annotation


# static fields
.field public static final INSTANCE:Lir/cafebazaar/bazaarpay/models/PaymentFlowState$MerchantInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/cafebazaar/bazaarpay/models/PaymentFlowState$MerchantInfo;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/models/PaymentFlowState$MerchantInfo;-><init>()V

    sput-object v0, Lir/cafebazaar/bazaarpay/models/PaymentFlowState$MerchantInfo;->INSTANCE:Lir/cafebazaar/bazaarpay/models/PaymentFlowState$MerchantInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lir/cafebazaar/bazaarpay/models/PaymentFlowState;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
