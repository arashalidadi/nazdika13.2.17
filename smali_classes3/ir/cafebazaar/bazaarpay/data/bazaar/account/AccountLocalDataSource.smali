.class public final Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;
.super Ljava/lang/Object;
.source "AccountLocalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Ldv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldv/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ACCESS_TOKEN:Ljava/lang/String; = "access_token"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACCESS_TOKEN_TIMESTAMP:Ljava/lang/String; = "access_token_timestamp"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource$Companion;

.field public static final JOIN_STRING_SEPARATOR:Ljava/lang/String; = ","
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_AUTO_FILL_PHONES:Ljava/lang/String; = "auto_fill_phones"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOGIN_PHONE:Ljava/lang/String; = "login_phone"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final accessToken$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

.field private final accessTokenTimestamp$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

.field private final accountSharedDataSource:Lir/cafebazaar/bazaarpay/data/SharedDataSource;

.field private final autoFillPhones$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

.field private final loginPhone$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

.field private final refreshToken$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ldv/j;

    new-instance v1, Lkotlin/jvm/internal/r;

    const-string v2, "accessToken"

    const-string v3, "getAccessToken()Ljava/lang/String;"

    const-class v4, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->e(Lkotlin/jvm/internal/q;)Ldv/f;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/r;

    const-string v2, "refreshToken"

    const-string v3, "getRefreshToken()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->e(Lkotlin/jvm/internal/q;)Ldv/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/r;

    const-string v2, "accessTokenTimestamp"

    const-string v3, "getAccessTokenTimestamp()J"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->e(Lkotlin/jvm/internal/q;)Ldv/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/r;

    const-string v2, "autoFillPhones"

    const-string v3, "getAutoFillPhones()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->e(Lkotlin/jvm/internal/q;)Ldv/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/r;

    const-string v2, "loginPhone"

    const-string v3, "getLoginPhone()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->e(Lkotlin/jvm/internal/q;)Ldv/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->$$delegatedProperties:[Ldv/j;

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->Companion:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lir/cafebazaar/bazaarpay/ServiceLocator;->INSTANCE:Lir/cafebazaar/bazaarpay/ServiceLocator;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/ServiceLocator;->getServicesMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lir/cafebazaar/bazaarpay/data/SharedDataSource;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "account"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lir/cafebazaar/bazaarpay/data/SharedDataSource;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->accountSharedDataSource:Lir/cafebazaar/bazaarpay/data/SharedDataSource;

    new-instance v1, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    const-string v2, "access_token"

    invoke-direct {v1, v0, v2, v3}, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;-><init>(Lir/cafebazaar/bazaarpay/data/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->accessToken$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    new-instance v1, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    const-string v2, "refresh_token"

    invoke-direct {v1, v0, v2, v3}, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;-><init>(Lir/cafebazaar/bazaarpay/data/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->refreshToken$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    new-instance v1, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "access_token_timestamp"

    invoke-direct {v1, v0, v4, v2}, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;-><init>(Lir/cafebazaar/bazaarpay/data/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->accessTokenTimestamp$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    new-instance v1, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    const-string v2, "auto_fill_phones"

    invoke-direct {v1, v0, v2, v3}, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;-><init>(Lir/cafebazaar/bazaarpay/data/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->autoFillPhones$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    new-instance v1, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    const-string v2, "login_phone"

    invoke-direct {v1, v0, v2, v3}, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;-><init>(Lir/cafebazaar/bazaarpay/data/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->loginPhone$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.data.SharedDataSource"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getAutoFillPhones()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->autoFillPhones$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    sget-object v1, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->$$delegatedProperties:[Ldv/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->getValue(Ljava/lang/Object;Ldv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setAutoFillPhones(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->autoFillPhones$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    sget-object v1, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->$$delegatedProperties:[Ldv/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->setValue(Ljava/lang/Object;Ldv/j;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->accessToken$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    sget-object v1, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->$$delegatedProperties:[Ldv/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->getValue(Ljava/lang/Object;Ldv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessTokenTimestamp()J
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->accessTokenTimestamp$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    sget-object v1, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->$$delegatedProperties:[Ldv/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->getValue(Ljava/lang/Object;Ldv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAutoFillPhones()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->getAutoFillPhones()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lfv/l;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLoginPhone()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->loginPhone$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    sget-object v1, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->$$delegatedProperties:[Ldv/j;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->getValue(Ljava/lang/Object;Ldv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->refreshToken$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    sget-object v1, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->$$delegatedProperties:[Ldv/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->getValue(Ljava/lang/Object;Ldv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final putAutoFillPhones(Ljava/lang/String;)V
    .locals 9

    const-string v0, "phones"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->saveLoginPhone(Ljava/lang/String;)V

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->getAutoFillPhones()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lmu/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lmu/s;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lmu/s;->b0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwu/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->setAutoFillPhones(Ljava/lang/String;)V

    return-void
.end method

.method public final removeAccessToken()V
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->accountSharedDataSource:Lir/cafebazaar/bazaarpay/data/SharedDataSource;

    const-string v1, "access_token"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lir/cafebazaar/bazaarpay/data/SharedDataSource;->remove(Ljava/lang/String;Z)V

    return-void
.end method

.method public final removeRefreshToken()V
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->accountSharedDataSource:Lir/cafebazaar/bazaarpay/data/SharedDataSource;

    const-string v1, "refresh_token"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lir/cafebazaar/bazaarpay/data/SharedDataSource;->remove(Ljava/lang/String;Z)V

    return-void
.end method

.method public final saveLoginPhone(Ljava/lang/String;)V
    .locals 1

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->setLoginPhone(Ljava/lang/String;)V

    return-void
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->accessToken$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    sget-object v1, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->$$delegatedProperties:[Ldv/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->setValue(Ljava/lang/Object;Ldv/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAccessTokenTimestamp(J)V
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->accessTokenTimestamp$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    sget-object v1, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->$$delegatedProperties:[Ldv/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->setValue(Ljava/lang/Object;Ldv/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLoginPhone(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->loginPhone$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    sget-object v1, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->$$delegatedProperties:[Ldv/j;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->setValue(Ljava/lang/Object;Ldv/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRefreshToken(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->refreshToken$delegate:Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;

    sget-object v1, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->$$delegatedProperties:[Ldv/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->setValue(Ljava/lang/Object;Ldv/j;Ljava/lang/Object;)V

    return-void
.end method
