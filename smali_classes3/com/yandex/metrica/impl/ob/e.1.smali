.class public final Lcom/yandex/metrica/impl/ob/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/e;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/e;->a:Lcom/yandex/metrica/impl/ob/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/android/billingclient/api/SkuDetails;)J
    .locals 2

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuDetails.freeTrialPeriod"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPriceAmountMicros()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method private final b(Lcom/android/billingclient/api/SkuDetails;)I
    .locals 2

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuDetails.freeTrialPeriod"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPriceCycles()I

    move-result v1

    :cond_1
    return v1
.end method

.method private final c(Lcom/android/billingclient/api/SkuDetails;)Lzq/c;
    .locals 2

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuDetails.freeTrialPeriod"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPricePeriod()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzq/c;->a(Ljava/lang/String;)Lzq/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzq/c;->a(Ljava/lang/String;)Lzq/c;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/PurchaseHistoryRecord;Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/Purchase;)Lzq/d;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "purchasesHistoryRecord"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "skuDetails"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lzq/d;

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "skuDetails.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x360a33

    if-eq v5, v6, :cond_1

    const v6, 0x5fb1edc

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "inapp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lzq/e;->d:Lzq/e;

    goto :goto_1

    :cond_1
    const-string v5, "subs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lzq/e;->e:Lzq/e;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lzq/e;->f:Lzq/e;

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getQuantity()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/SkuDetails;->getPriceAmountMicros()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/android/billingclient/api/SkuDetails;)J

    move-result-wide v10

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/e;->c(Lcom/android/billingclient/api/SkuDetails;)Lzq/c;

    move-result-object v12

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/e;->b(Lcom/android/billingclient/api/SkuDetails;)I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/SkuDetails;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzq/c;->a(Ljava/lang/String;)Lzq/c;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSignature()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseTime()J

    move-result-wide v17

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    move-result v1

    move/from16 v19, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/16 v19, 0x0

    :goto_2
    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "{}"

    :goto_3
    move-object/from16 v20, v1

    move-object v3, v2

    invoke-direct/range {v3 .. v20}, Lzq/d;-><init>(Lzq/e;Ljava/lang/String;IJLjava/lang/String;JLzq/c;ILzq/c;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    return-object v2
.end method
