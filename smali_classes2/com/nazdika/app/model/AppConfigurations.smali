.class public final Lcom/nazdika/app/model/AppConfigurations;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "AppConfigurations.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private accountReportReasons:Lcom/nazdika/app/model/AccountReportReasonsConfig;

.field private adConfiguration:Lcom/nazdika/app/model/AdConfiguration;

.field private apiConfiguration:Lcom/nazdika/app/model/ApiConfiguration;

.field private bannerConfiguration:Lcom/nazdika/app/model/BannerConfiguration;

.field private bazaarPayConfiguration:Lcom/nazdika/app/model/BazaarPayConfiguration;

.field private chatRequestAnswerConfig:Lcom/nazdika/app/model/ChatRequestAnswerConfig;

.field private configs:Lcom/google/gson/g;
    .annotation runtime Lbh/c;
        value = "object"
    .end annotation
.end field

.field private deleteRealmFileConfigurations:Lcom/nazdika/app/model/DeleteRealmFileConfiguration;

.field private friendRequestConfigurations:Lcom/nazdika/app/model/FriendRequestConfiguration;

.field private groupReportReasons:Lcom/nazdika/app/model/GroupReportReasonsConfig;

.field private linkAlertConfiguration:Lcom/nazdika/app/model/LinkAlertConfiguration;

.field private newChatPricingConfiguration:Lcom/nazdika/app/model/NewChatPricingConfiguration;

.field private paymentConfiguration:Lcom/nazdika/app/model/PaymentConfiguration;

.field private peopleABTestConfiguration:Lcom/nazdika/app/model/PeopleABTestConfiguration;

.field private peopleRadarChangeDialogConfiguration:Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;

.field private postReportReasons:Lcom/nazdika/app/model/PostReportReasonsConfig;

.field private promotePostPricingConfiguration2:Lcom/nazdika/app/model/PromotePostPricingConfiguration;

.field private rateUsConfiguration:Lcom/nazdika/app/model/RateUsConfiguration;

.field private realmCompactConfigurations:Lcom/nazdika/app/model/RealmCompactConfiguration;

.field private removeOldGroupMessagesConfigurations:Lcom/nazdika/app/model/RemoveOldGroupMessagesConfiguration;

.field private showCreatePageBottomSheetConfiguration:Lcom/nazdika/app/model/ShowBottomSheetCreatePageConfiguration;

.field private softUpdateConfiguration:Lcom/nazdika/app/model/SoftUpdateConfiguration;

.field private specialAccountsConfiguration:Lcom/nazdika/app/model/SpecialAccountsConfiguration;

.field private yandexConfiguration:Lcom/nazdika/app/model/YandexConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccountReportReasons()Lcom/nazdika/app/model/AccountReportReasonsConfig;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->accountReportReasons:Lcom/nazdika/app/model/AccountReportReasonsConfig;

    return-object v0
.end method

.method public final getAdConfiguration()Lcom/nazdika/app/model/AdConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->adConfiguration:Lcom/nazdika/app/model/AdConfiguration;

    return-object v0
.end method

.method public final getApiConfiguration()Lcom/nazdika/app/model/ApiConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->apiConfiguration:Lcom/nazdika/app/model/ApiConfiguration;

    return-object v0
.end method

.method public final getBannerConfiguration()Lcom/nazdika/app/model/BannerConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->bannerConfiguration:Lcom/nazdika/app/model/BannerConfiguration;

    return-object v0
.end method

.method public final getBazaarPayConfiguration()Lcom/nazdika/app/model/BazaarPayConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->bazaarPayConfiguration:Lcom/nazdika/app/model/BazaarPayConfiguration;

    return-object v0
.end method

.method public final getChatRequestAnswerConfig()Lcom/nazdika/app/model/ChatRequestAnswerConfig;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->chatRequestAnswerConfig:Lcom/nazdika/app/model/ChatRequestAnswerConfig;

    return-object v0
.end method

.method public final getConfigs()Lcom/google/gson/g;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->configs:Lcom/google/gson/g;

    return-object v0
.end method

.method public final getDeleteRealmFileConfigurations()Lcom/nazdika/app/model/DeleteRealmFileConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->deleteRealmFileConfigurations:Lcom/nazdika/app/model/DeleteRealmFileConfiguration;

    return-object v0
.end method

.method public final getFriendRequestConfigurations()Lcom/nazdika/app/model/FriendRequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->friendRequestConfigurations:Lcom/nazdika/app/model/FriendRequestConfiguration;

    return-object v0
.end method

.method public final getGroupReportReasons()Lcom/nazdika/app/model/GroupReportReasonsConfig;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->groupReportReasons:Lcom/nazdika/app/model/GroupReportReasonsConfig;

    return-object v0
.end method

.method public final getLinkAlertConfiguration()Lcom/nazdika/app/model/LinkAlertConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->linkAlertConfiguration:Lcom/nazdika/app/model/LinkAlertConfiguration;

    return-object v0
.end method

.method public final getNewChatPricingConfiguration()Lcom/nazdika/app/model/NewChatPricingConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->newChatPricingConfiguration:Lcom/nazdika/app/model/NewChatPricingConfiguration;

    return-object v0
.end method

.method public final getPaymentConfiguration()Lcom/nazdika/app/model/PaymentConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->paymentConfiguration:Lcom/nazdika/app/model/PaymentConfiguration;

    return-object v0
.end method

.method public final getPeopleABTestConfiguration()Lcom/nazdika/app/model/PeopleABTestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->peopleABTestConfiguration:Lcom/nazdika/app/model/PeopleABTestConfiguration;

    return-object v0
.end method

.method public final getPeopleRadarChangeDialogConfiguration()Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->peopleRadarChangeDialogConfiguration:Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;

    return-object v0
.end method

.method public final getPostReportReasons()Lcom/nazdika/app/model/PostReportReasonsConfig;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->postReportReasons:Lcom/nazdika/app/model/PostReportReasonsConfig;

    return-object v0
.end method

.method public final getPromotePostPricingConfiguration2()Lcom/nazdika/app/model/PromotePostPricingConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->promotePostPricingConfiguration2:Lcom/nazdika/app/model/PromotePostPricingConfiguration;

    return-object v0
.end method

.method public final getRateUsConfiguration()Lcom/nazdika/app/model/RateUsConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->rateUsConfiguration:Lcom/nazdika/app/model/RateUsConfiguration;

    return-object v0
.end method

.method public final getRealmCompactConfigurations()Lcom/nazdika/app/model/RealmCompactConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->realmCompactConfigurations:Lcom/nazdika/app/model/RealmCompactConfiguration;

    return-object v0
.end method

.method public final getRemoveOldGroupMessagesConfigurations()Lcom/nazdika/app/model/RemoveOldGroupMessagesConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->removeOldGroupMessagesConfigurations:Lcom/nazdika/app/model/RemoveOldGroupMessagesConfiguration;

    return-object v0
.end method

.method public final getShowCreatePageBottomSheetConfiguration()Lcom/nazdika/app/model/ShowBottomSheetCreatePageConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->showCreatePageBottomSheetConfiguration:Lcom/nazdika/app/model/ShowBottomSheetCreatePageConfiguration;

    return-object v0
.end method

.method public final getSoftUpdateConfiguration()Lcom/nazdika/app/model/SoftUpdateConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->softUpdateConfiguration:Lcom/nazdika/app/model/SoftUpdateConfiguration;

    return-object v0
.end method

.method public final getSpecialAccountsConfiguration()Lcom/nazdika/app/model/SpecialAccountsConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->specialAccountsConfiguration:Lcom/nazdika/app/model/SpecialAccountsConfiguration;

    return-object v0
.end method

.method public final getYandexConfiguration()Lcom/nazdika/app/model/YandexConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/AppConfigurations;->yandexConfiguration:Lcom/nazdika/app/model/YandexConfiguration;

    return-object v0
.end method

.method public final setAccountReportReasons(Lcom/nazdika/app/model/AccountReportReasonsConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->accountReportReasons:Lcom/nazdika/app/model/AccountReportReasonsConfig;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->G1(Lcom/nazdika/app/model/AccountReportReasonsConfig;)V

    return-void
.end method

.method public final setAdConfiguration(Lcom/nazdika/app/model/AdConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->adConfiguration:Lcom/nazdika/app/model/AdConfiguration;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->I1(Lcom/nazdika/app/model/AdConfiguration;)V

    return-void
.end method

.method public final setApiConfiguration(Lcom/nazdika/app/model/ApiConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->apiConfiguration:Lcom/nazdika/app/model/ApiConfiguration;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->J1(Lcom/nazdika/app/model/ApiConfiguration;)V

    return-void
.end method

.method public final setBannerConfiguration(Lcom/nazdika/app/model/BannerConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->bannerConfiguration:Lcom/nazdika/app/model/BannerConfiguration;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->K1(Lcom/nazdika/app/model/BannerConfiguration;)V

    return-void
.end method

.method public final setBazaarPayConfiguration(Lcom/nazdika/app/model/BazaarPayConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->bazaarPayConfiguration:Lcom/nazdika/app/model/BazaarPayConfiguration;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->L1(Lcom/nazdika/app/model/BazaarPayConfiguration;)V

    return-void
.end method

.method public final setChatRequestAnswerConfig(Lcom/nazdika/app/model/ChatRequestAnswerConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->chatRequestAnswerConfig:Lcom/nazdika/app/model/ChatRequestAnswerConfig;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->R1(Lcom/nazdika/app/model/ChatRequestAnswerConfig;)V

    return-void
.end method

.method public final setConfigs(Lcom/google/gson/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->configs:Lcom/google/gson/g;

    return-void
.end method

.method public final setDeleteRealmFileConfigurations(Lcom/nazdika/app/model/DeleteRealmFileConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->deleteRealmFileConfigurations:Lcom/nazdika/app/model/DeleteRealmFileConfiguration;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->T1(Lcom/nazdika/app/model/DeleteRealmFileConfiguration;)V

    return-void
.end method

.method public final setFriendRequestConfigurations(Lcom/nazdika/app/model/FriendRequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->friendRequestConfigurations:Lcom/nazdika/app/model/FriendRequestConfiguration;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->U1(Lcom/nazdika/app/model/FriendRequestConfiguration;)V

    return-void
.end method

.method public final setGroupReportReasons(Lcom/nazdika/app/model/GroupReportReasonsConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->groupReportReasons:Lcom/nazdika/app/model/GroupReportReasonsConfig;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->V1(Lcom/nazdika/app/model/GroupReportReasonsConfig;)V

    return-void
.end method

.method public final setLinkAlertConfiguration(Lcom/nazdika/app/model/LinkAlertConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->linkAlertConfiguration:Lcom/nazdika/app/model/LinkAlertConfiguration;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->c2(Lcom/nazdika/app/model/LinkAlertConfiguration;)V

    return-void
.end method

.method public final setNewChatPricingConfiguration(Lcom/nazdika/app/model/NewChatPricingConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->newChatPricingConfiguration:Lcom/nazdika/app/model/NewChatPricingConfiguration;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->e2(Lcom/nazdika/app/model/NewChatPricingConfiguration;)V

    return-void
.end method

.method public final setPaymentConfiguration(Lcom/nazdika/app/model/PaymentConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->paymentConfiguration:Lcom/nazdika/app/model/PaymentConfiguration;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->i2(Lcom/nazdika/app/model/PaymentConfiguration;)V

    return-void
.end method

.method public final setPeopleABTestConfiguration(Lcom/nazdika/app/model/PeopleABTestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->peopleABTestConfiguration:Lcom/nazdika/app/model/PeopleABTestConfiguration;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->k2(Lcom/nazdika/app/model/PeopleABTestConfiguration;)V

    return-void
.end method

.method public final setPeopleRadarChangeDialogConfiguration(Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->peopleRadarChangeDialogConfiguration:Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->l2(Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;)V

    return-void
.end method

.method public final setPostReportReasons(Lcom/nazdika/app/model/PostReportReasonsConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->postReportReasons:Lcom/nazdika/app/model/PostReportReasonsConfig;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->n2(Lcom/nazdika/app/model/PostReportReasonsConfig;)V

    return-void
.end method

.method public final setPromotePostPricingConfiguration2(Lcom/nazdika/app/model/PromotePostPricingConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->promotePostPricingConfiguration2:Lcom/nazdika/app/model/PromotePostPricingConfiguration;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->o2(Lcom/nazdika/app/model/PromotePostPricingConfiguration;)V

    return-void
.end method

.method public final setRateUsConfiguration(Lcom/nazdika/app/model/RateUsConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->rateUsConfiguration:Lcom/nazdika/app/model/RateUsConfiguration;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->p2(Lcom/nazdika/app/model/RateUsConfiguration;)V

    return-void
.end method

.method public final setRealmCompactConfigurations(Lcom/nazdika/app/model/RealmCompactConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->realmCompactConfigurations:Lcom/nazdika/app/model/RealmCompactConfiguration;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->q2(Lcom/nazdika/app/model/RealmCompactConfiguration;)V

    return-void
.end method

.method public final setRemoveOldGroupMessagesConfigurations(Lcom/nazdika/app/model/RemoveOldGroupMessagesConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->removeOldGroupMessagesConfigurations:Lcom/nazdika/app/model/RemoveOldGroupMessagesConfiguration;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->s2(Lcom/nazdika/app/model/RemoveOldGroupMessagesConfiguration;)V

    return-void
.end method

.method public final setShowCreatePageBottomSheetConfiguration(Lcom/nazdika/app/model/ShowBottomSheetCreatePageConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->showCreatePageBottomSheetConfiguration:Lcom/nazdika/app/model/ShowBottomSheetCreatePageConfiguration;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->u2(Lcom/nazdika/app/model/ShowBottomSheetCreatePageConfiguration;)V

    return-void
.end method

.method public final setSoftUpdateConfiguration(Lcom/nazdika/app/model/SoftUpdateConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->softUpdateConfiguration:Lcom/nazdika/app/model/SoftUpdateConfiguration;

    return-void
.end method

.method public final setSpecialAccountsConfiguration(Lcom/nazdika/app/model/SpecialAccountsConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->specialAccountsConfiguration:Lcom/nazdika/app/model/SpecialAccountsConfiguration;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->x2(Lcom/nazdika/app/model/SpecialAccountsConfiguration;)V

    return-void
.end method

.method public final setYandexConfiguration(Lcom/nazdika/app/model/YandexConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/AppConfigurations;->yandexConfiguration:Lcom/nazdika/app/model/YandexConfiguration;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->C2(Lcom/nazdika/app/model/YandexConfiguration;)V

    return-void
.end method
