.class public final Lcom/nazdika/app/model/AppConfigsDeserializer;
.super Ljava/lang/Object;
.source "AppConfigsDeserializer.kt"

# interfaces
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/i<",
        "Lcom/nazdika/app/model/AppConfigurations;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final deserializeAccountReportReasons(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/AccountReportReasonsConfig;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/AccountReportReasonsConfig;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setAccountReportReasons(Lcom/nazdika/app/model/AccountReportReasonsConfig;)V

    return-void
.end method

.method private final deserializeAdConfiguration(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/AdConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/AdConfiguration;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setAdConfiguration(Lcom/nazdika/app/model/AdConfiguration;)V

    return-void
.end method

.method private final deserializeApi(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/ApiConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/ApiConfiguration;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setApiConfiguration(Lcom/nazdika/app/model/ApiConfiguration;)V

    return-void
.end method

.method private final deserializeBannerConfiguration(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/BannerConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/BannerConfiguration;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setBannerConfiguration(Lcom/nazdika/app/model/BannerConfiguration;)V

    return-void
.end method

.method private final deserializeBazaarPayConfiguration(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/BazaarPayConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/BazaarPayConfiguration;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setBazaarPayConfiguration(Lcom/nazdika/app/model/BazaarPayConfiguration;)V

    return-void
.end method

.method private final deserializeChatRequestAnswer(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/ChatRequestAnswerConfig;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/ChatRequestAnswerConfig;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setChatRequestAnswerConfig(Lcom/nazdika/app/model/ChatRequestAnswerConfig;)V

    return-void
.end method

.method private final deserializeDeleteRealmFile(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/DeleteRealmFileConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/DeleteRealmFileConfiguration;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setDeleteRealmFileConfigurations(Lcom/nazdika/app/model/DeleteRealmFileConfiguration;)V

    return-void
.end method

.method private final deserializeFriendRequest(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/FriendRequestConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/FriendRequestConfiguration;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setFriendRequestConfigurations(Lcom/nazdika/app/model/FriendRequestConfiguration;)V

    return-void
.end method

.method private final deserializeGroupReportReasons(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/GroupReportReasonsConfig;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/GroupReportReasonsConfig;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setGroupReportReasons(Lcom/nazdika/app/model/GroupReportReasonsConfig;)V

    return-void
.end method

.method private final deserializeLinkAlert(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/LinkAlertConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/LinkAlertConfiguration;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setLinkAlertConfiguration(Lcom/nazdika/app/model/LinkAlertConfiguration;)V

    return-void
.end method

.method private final deserializeNewChatPricingConfiguration(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/NewChatPricingConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/NewChatPricingConfiguration;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setNewChatPricingConfiguration(Lcom/nazdika/app/model/NewChatPricingConfiguration;)V

    return-void
.end method

.method private final deserializePayment(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/PaymentConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/PaymentConfiguration;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setPaymentConfiguration(Lcom/nazdika/app/model/PaymentConfiguration;)V

    return-void
.end method

.method private final deserializePeopleABTest(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/PeopleABTestConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/PeopleABTestConfiguration;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setPeopleABTestConfiguration(Lcom/nazdika/app/model/PeopleABTestConfiguration;)V

    return-void
.end method

.method private final deserializePeopleRadarChangeDialog(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setPeopleRadarChangeDialogConfiguration(Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;)V

    return-void
.end method

.method private final deserializePostReportReasons(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/PostReportReasonsConfig;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/PostReportReasonsConfig;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setPostReportReasons(Lcom/nazdika/app/model/PostReportReasonsConfig;)V

    return-void
.end method

.method private final deserializePromotePostPricing2(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/PromotePostPricingConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/PromotePostPricingConfiguration;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setPromotePostPricingConfiguration2(Lcom/nazdika/app/model/PromotePostPricingConfiguration;)V

    return-void
.end method

.method private final deserializeRate(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/RateUsConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/RateUsConfiguration;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setRateUsConfiguration(Lcom/nazdika/app/model/RateUsConfiguration;)V

    return-void
.end method

.method private final deserializeRealmCompact(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/RealmCompactConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/RealmCompactConfiguration;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setRealmCompactConfigurations(Lcom/nazdika/app/model/RealmCompactConfiguration;)V

    return-void
.end method

.method private final deserializeRemoveOldGroupChats(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/RemoveOldGroupMessagesConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/RemoveOldGroupMessagesConfiguration;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setRemoveOldGroupMessagesConfigurations(Lcom/nazdika/app/model/RemoveOldGroupMessagesConfiguration;)V

    return-void
.end method

.method private final deserializeShowCreatePageBottomSheet(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/ShowBottomSheetCreatePageConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/ShowBottomSheetCreatePageConfiguration;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setShowCreatePageBottomSheetConfiguration(Lcom/nazdika/app/model/ShowBottomSheetCreatePageConfiguration;)V

    return-void
.end method

.method private final deserializeSoftUpdate(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/SoftUpdateConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/SoftUpdateConfiguration;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setSoftUpdateConfiguration(Lcom/nazdika/app/model/SoftUpdateConfiguration;)V

    return-void
.end method

.method private final deserializeSpecialAccountsConfiguration(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/SpecialAccountsConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/SpecialAccountsConfiguration;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setSpecialAccountsConfiguration(Lcom/nazdika/app/model/SpecialAccountsConfiguration;)V

    return-void
.end method

.method private final deserializeYandex(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/nazdika/app/model/YandexConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/YandexConfiguration;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/model/AppConfigurations;->setYandexConfiguration(Lcom/nazdika/app/model/YandexConfiguration;)V

    return-void
.end method

.method private final makeElement(Lcom/google/gson/j;Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/gson/j;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "soft_update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializeSoftUpdate(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "NewChatPricing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializeNewChatPricingConfiguration(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "remove_OGC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializeRemoveOldGroupChats(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "people_ab_test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializePeopleABTest(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "special_accounts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializeSpecialAccountsConfiguration(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "postReportReasons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializePostReportReasons(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "rate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializeRate(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializeApi(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "banner_configuration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializeBannerConfiguration(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "people_radar_change_dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializePeopleRadarChangeDialog(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "groupReportReasons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializeGroupReportReasons(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "bazaar_pay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializeBazaarPayConfiguration(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "delete_realm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializeDeleteRealmFile(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "ad_configuration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializeAdConfiguration(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "friendRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializeFriendRequest(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "yandex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializeYandex(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto :goto_0

    :sswitch_10
    const-string v0, "payment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializePayment(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto :goto_0

    :sswitch_11
    const-string v0, "show_create_page_bottom_sheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializeShowCreatePageBottomSheet(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto :goto_0

    :sswitch_12
    const-string v0, "realm_compact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializeRealmCompact(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto :goto_0

    :sswitch_13
    const-string v0, "chatRequestAnswer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializeChatRequestAnswer(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto :goto_0

    :sswitch_14
    const-string v0, "linkAlert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializeLinkAlert(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto :goto_0

    :sswitch_15
    const-string v0, "accountReportReasons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializeAccountReportReasons(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto :goto_0

    :sswitch_16
    const-string v0, "promotePostPricing2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    invoke-direct {p0, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserializePromotePostPricing2(Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    :cond_17
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f04c634 -> :sswitch_16
        -0x6d2b3252 -> :sswitch_15
        -0x627b2a7e -> :sswitch_14
        -0x622f7d4b -> :sswitch_13
        -0x6093428d -> :sswitch_12
        -0x51426786 -> :sswitch_11
        -0x2ee3cdfa -> :sswitch_10
        -0x2bfb300f -> :sswitch_f
        -0x2a040def -> :sswitch_e
        -0x29842626 -> :sswitch_d
        -0x18f56905 -> :sswitch_c
        -0x156f6140 -> :sswitch_b
        -0x11fe8964 -> :sswitch_a
        -0xc6b9a72 -> :sswitch_9
        -0xd36dd -> :sswitch_8
        0x17a1a -> :sswitch_7
        0x354ce0 -> :sswitch_6
        0x9bc121b -> :sswitch_5
        0x25346cac -> :sswitch_4
        0x37423840 -> :sswitch_3
        0x417f7730 -> :sswitch_2
        0x44f137ae -> :sswitch_1
        0x63511e7e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lcom/nazdika/app/model/AppConfigurations;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/j;->b()Lcom/google/gson/g;

    move-result-object p1

    const-string p2, "json.asJsonArray"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/nazdika/app/model/AppConfigurations;

    invoke-direct {p2}, Lcom/nazdika/app/model/AppConfigurations;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/gson/j;

    invoke-virtual {p3}, Lcom/google/gson/j;->d()Lcom/google/gson/m;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->w(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    const-string v1, "jsonObject[\"type\"]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jsonElement"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p2}, Lcom/nazdika/app/model/AppConfigsDeserializer;->makeElement(Lcom/google/gson/j;Lcom/google/gson/j;Lcom/nazdika/app/model/AppConfigurations;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/nazdika/app/model/AppConfigsDeserializer;->deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lcom/nazdika/app/model/AppConfigurations;

    move-result-object p1

    return-object p1
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigsDeserializer;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method
