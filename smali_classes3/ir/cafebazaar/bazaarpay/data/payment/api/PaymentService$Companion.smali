.class public final Lir/cafebazaar/bazaarpay/data/payment/api/PaymentService$Companion;
.super Ljava/lang/Object;
.source "PaymentService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/data/payment/api/PaymentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lir/cafebazaar/bazaarpay/data/payment/api/PaymentService$Companion;

.field public static final CHECKOUT_TOKEN_LABEL:Ljava/lang/String; = "checkout_token"

.field public static final PAY_ENDPOINT_LANG:Ljava/lang/String; = "lang"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/api/PaymentService$Companion;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/data/payment/api/PaymentService$Companion;-><init>()V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/payment/api/PaymentService$Companion;->$$INSTANCE:Lir/cafebazaar/bazaarpay/data/payment/api/PaymentService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
