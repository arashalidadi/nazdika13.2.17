.class public final Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor;
.super Ljava/lang/Object;
.source "AuthenticatorInterceptor.kt"

# interfaces
.implements Lnv/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor$Companion;

.field private static final LOCK:Ljava/lang/Object;


# instance fields
.field private final accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

.field private final updateRefreshTokenHelper:Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor;->Companion:Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lir/cafebazaar/bazaarpay/ServiceLocator;->INSTANCE:Lir/cafebazaar/bazaarpay/ServiceLocator;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/ServiceLocator;->getServicesMap()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    iput-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor;->accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/ServiceLocator;->getServicesMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor;->updateRefreshTokenHelper:Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.data.payment.UpdateRefreshTokenHelper"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.data.bazaar.account.AccountRepository"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAccountRepository$p(Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor;)Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor;->accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    return-object p0
.end method

.method private final addAuthToken(Lnv/b0$a;Ljava/lang/String;)Lnv/b0$a;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Lnv/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    move-result-object p1

    return-object p1
.end method

.method private final getRequestWithSendingRefreshToken(Lnv/d0;)Lnv/b0;
    .locals 5

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor;->accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;->refreshAccessToken()Lir/cafebazaar/bazaarpay/utils/Either;

    move-result-object v0

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/EitherExtKt;->getOrNull(Lir/cafebazaar/bazaarpay/utils/Either;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/EitherExtKt;->getFailureOrNull(Lir/cafebazaar/bazaarpay/utils/Either;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object v3

    sget-object v4, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$AuthenticationError;->INSTANCE:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$AuthenticationError;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/EitherExtKt;->isSuccessFull(Lir/cafebazaar/bazaarpay/utils/Either;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor;->updateRefreshTokenHelper:Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper;->onRefreshTokenUpdated()V

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/EitherExtKt;->getOrNull(Lir/cafebazaar/bazaarpay/utils/Either;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lnv/d0;->F()Lnv/b0;

    move-result-object p1

    invoke-virtual {p1}, Lnv/b0;->h()Lnv/b0$a;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor;->addAuthToken(Lnv/b0$a;Ljava/lang/String;)Lnv/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Lnv/b0$a;->b()Lnv/b0;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    if-eqz v3, :cond_3

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor$getRequestWithSendingRefreshToken$1;

    invoke-direct {v0, p0, p1}, Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor$getRequestWithSendingRefreshToken$1;-><init>(Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor;Lpu/d;)V

    invoke-static {p1, v0, v2, p1}, Lhv/h;->d(Lpu/g;Lwu/p;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-object p1
.end method


# virtual methods
.method public authenticate(Lnv/f0;Lnv/d0;)Lnv/b0;
    .locals 1

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor;->accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor;->LOCK:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor;->updateRefreshTokenHelper:Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper;->getNeedToUpdateRefreshToken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor;->getRequestWithSendingRefreshToken(Lnv/d0;)Lnv/b0;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnv/d0;->F()Lnv/b0;

    move-result-object p2

    invoke-virtual {p2}, Lnv/b0;->h()Lnv/b0$a;

    move-result-object p2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor;->accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lir/cafebazaar/bazaarpay/data/payment/AuthenticatorInterceptor;->addAuthToken(Lnv/b0$a;Ljava/lang/String;)Lnv/b0$a;

    move-result-object p2

    invoke-virtual {p2}, Lnv/b0$a;->b()Lnv/b0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
