.class public final Lir/cafebazaar/bazaarpay/data/payment/TokenInterceptor;
.super Ljava/lang/Object;
.source "TokenInterceptor.kt"

# interfaces
.implements Lnv/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/data/payment/TokenInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final AUTH_TOKEN_KEY:Ljava/lang/String; = "Authorization"

.field public static final Companion:Lir/cafebazaar/bazaarpay/data/payment/TokenInterceptor$Companion;


# instance fields
.field private final accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/TokenInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/data/payment/TokenInterceptor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/payment/TokenInterceptor;->Companion:Lir/cafebazaar/bazaarpay/data/payment/TokenInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lir/cafebazaar/bazaarpay/ServiceLocator;->INSTANCE:Lir/cafebazaar/bazaarpay/ServiceLocator;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/ServiceLocator;->getServicesMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/TokenInterceptor;->accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.data.bazaar.account.AccountRepository"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final alreadyHasAuthorizationHeader(Lnv/b0;)Z
    .locals 1

    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Lnv/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public intercept(Lnv/w$a;)Lnv/d0;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnv/w$a;->g()Lnv/b0;

    move-result-object v0

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/TokenInterceptor;->accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lir/cafebazaar/bazaarpay/data/payment/TokenInterceptor;->accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    invoke-virtual {v2}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;->isLoggedIn()Z

    move-result v2

    invoke-direct {p0, v0}, Lir/cafebazaar/bazaarpay/data/payment/TokenInterceptor;->alreadyHasAuthorizationHeader(Lnv/b0;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnv/b0;->h()Lnv/b0$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Authorization"

    invoke-virtual {v2, v3, v1}, Lnv/b0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    move-result-object v1

    invoke-virtual {v0}, Lnv/b0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lnv/b0;->a()Lnv/c0;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lnv/b0$a;->g(Ljava/lang/String;Lnv/c0;)Lnv/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Lnv/b0$a;->b()Lnv/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lnv/w$a;->a(Lnv/b0;)Lnv/d0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lnv/w$a;->a(Lnv/b0;)Lnv/d0;

    move-result-object p1

    return-object p1
.end method
