.class public final Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;
.super Landroidx/lifecycle/v0;
.source "VerifyOtpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$Companion;
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

.field private static final ARG_REMAINING_WAITING_TIME:Ljava/lang/String; = "remainingWaitingTime"

.field public static final Companion:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$Companion;

.field private static final MINIMUM_WAITING_TIME:J = 0x5L

.field private static final ONE_SEC_IN_MILLI_SECOND:I = 0x3e8


# instance fields
.field private final _onStartSmsPermissionLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final _resendSmsAndCallLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _showCallButtonLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _verificationCodeLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _verifyCodeStateLiveData:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lir/cafebazaar/bazaarpay/models/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private final accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private final globalDispatchers:Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

.field private final onStartSmsPermissionLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private remainingWaitingTime:Ljava/lang/Long;

.field private final resendSmsAndCallLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showCall$delegate:Lzu/d;

.field private final showCallButtonLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationCodeLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final verifyCodeStateLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ldv/j;

    new-instance v1, Lkotlin/jvm/internal/r;

    const-string v2, "showCall"

    const-string v3, "getShowCall()Z"

    const-class v4, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->e(Lkotlin/jvm/internal/q;)Ldv/f;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->$$delegatedProperties:[Ldv/j;

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->Companion:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

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

    iput-object v1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/ServiceLocator;->getServicesMap()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

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

    check-cast v0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->globalDispatchers:Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    sget-object v0, Lzu/a;->a:Lzu/a;

    invoke-virtual {v0}, Lzu/a;->a()Lzu/d;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->showCall$delegate:Lzu/d;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->_verifyCodeStateLiveData:Landroidx/lifecycle/d0;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->verifyCodeStateLiveData:Landroidx/lifecycle/LiveData;

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->_verificationCodeLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->verificationCodeLiveData:Landroidx/lifecycle/LiveData;

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->_resendSmsAndCallLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->resendSmsAndCallLiveData:Landroidx/lifecycle/LiveData;

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->_showCallButtonLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->showCallButtonLiveData:Landroidx/lifecycle/LiveData;

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->_onStartSmsPermissionLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->onStartSmsPermissionLiveData:Landroidx/lifecycle/LiveData;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.models.GlobalDispatchers"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ir.cafebazaar.bazaarpay.data.bazaar.account.AccountRepository"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAccountRepository$p(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;)Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    return-object p0
.end method

.method public static final synthetic access$getRemainingWaitingTime$p(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->remainingWaitingTime:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$get_onStartSmsPermissionLiveData$p(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;)Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->_onStartSmsPermissionLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_resendSmsAndCallLiveData$p(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;)Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->_resendSmsAndCallLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_showCallButtonLiveData$p(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;)Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->_showCallButtonLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$handleVerifyCodeResponse(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;Lir/cafebazaar/bazaarpay/utils/Either;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->handleVerifyCodeResponse(Lir/cafebazaar/bazaarpay/utils/Either;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setRemainingWaitingTime$p(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->remainingWaitingTime:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$startCountDown(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;JLir/cafebazaar/bazaarpay/models/ResourceState;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->startCountDown(JLir/cafebazaar/bazaarpay/models/ResourceState;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    return-void
.end method

.method private final handleVerifyCodeResponse(Lir/cafebazaar/bazaarpay/utils/Either;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/utils/Either<",
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/LoginResponse;",
            ">;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/EitherExtKt;->getOrNull(Lir/cafebazaar/bazaarpay/utils/Either;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/LoginResponse;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    invoke-virtual {p3}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/LoginResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;->saveRefreshToken(Ljava/lang/String;)V

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    invoke-virtual {p3}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/verifyotptoken/LoginResponse;->getAccessToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;->saveAccessToken(Ljava/lang/String;)V

    iget-object p3, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->accountRepository:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    invoke-virtual {p3, p2}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;->savePhone(Ljava/lang/String;)V

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->_verifyCodeStateLiveData:Landroidx/lifecycle/d0;

    sget-object p3, Lir/cafebazaar/bazaarpay/models/Resource;->Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    const/4 v1, 0x3

    invoke-static {p3, v0, v0, v1, v0}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->loaded$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Llu/w;->a:Llu/w;

    :cond_0
    if-nez v0, :cond_2

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/EitherExtKt;->getFailureOrNull(Lir/cafebazaar/bazaarpay/utils/Either;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$UnExpected;->INSTANCE:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$UnExpected;

    :cond_1
    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->verifyCodeError(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final startCountDown(JLir/cafebazaar/bazaarpay/models/ResourceState;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 3

    const-wide/16 v0, 0x5

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->remainingWaitingTime:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->_resendSmsAndCallLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    new-instance v1, Lir/cafebazaar/bazaarpay/models/Resource;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p3, v2, p4}, Lir/cafebazaar/bazaarpay/models/Resource;-><init>(Lir/cafebazaar/bazaarpay/models/ResourceState;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    iget-object p3, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    new-instance p3, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startCountDown$1$1;

    invoke-direct {p3, p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startCountDown$1$1;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;J)V

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {p3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method static synthetic startCountDown$default(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;JLir/cafebazaar/bazaarpay/models/ResourceState;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p3, Lir/cafebazaar/bazaarpay/models/ResourceState$Success;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Success;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->startCountDown(JLir/cafebazaar/bazaarpay/models/ResourceState;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    return-void
.end method

.method private final startReceiveSms()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final verifyCodeError(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 4

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->_verifyCodeStateLiveData:Landroidx/lifecycle/d0;

    sget-object v1, Lir/cafebazaar/bazaarpay/models/Resource;->Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3, v2}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->failed$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getOnStartSmsPermissionLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->onStartSmsPermissionLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getResendSmsAndCallLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->resendSmsAndCallLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowCall()Z
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->showCall$delegate:Lzu/d;

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->$$delegatedProperties:[Ldv/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzu/d;->getValue(Ljava/lang/Object;Ldv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowCallButtonLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->showCallButtonLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getVerificationCodeLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->verificationCodeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getVerifyCodeStateLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lir/cafebazaar/bazaarpay/models/Resource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->verifyCodeStateLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onActivityCreated()V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->startReceiveSms()V

    return-void
.end method

.method public final onCallButtonClicked(Ljava/lang/String;)V
    .locals 7

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$onCallButtonClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$onCallButtonClicked$1;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;Ljava/lang/String;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method protected onCleared()V
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final onCreate(Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "waitingTimeWithEnableCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->remainingWaitingTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "remainingWaitingTime"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;->getSeconds()J

    move-result-wide v0

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/models/getotptoken/WaitingTimeWithEnableCall;->isCallEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->setShowCall(Z)V

    const-wide/16 p1, 0x0

    cmp-long v0, v3, p1

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->startCountDown$default(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;JLir/cafebazaar/bazaarpay/models/ResourceState;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onResendSmsClicked(Ljava/lang/String;)V
    .locals 7

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$onResendSmsClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$onResendSmsClicked$1;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;Ljava/lang/String;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->remainingWaitingTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "remainingWaitingTime"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onSmsMessage(Ljava/lang/String;)V
    .locals 5

    const-string v0, "oneTimeSMSMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lfv/l;->h1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->_verificationCodeLiveData:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowCall(Z)V
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->showCall$delegate:Lzu/d;

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->$$delegatedProperties:[Ldv/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lzu/d;->setValue(Ljava/lang/Object;Ldv/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final verifyCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->_verifyCodeStateLiveData:Landroidx/lifecycle/d0;

    sget-object v1, Lir/cafebazaar/bazaarpay/models/Resource;->Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->loading$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;

    invoke-direct {v7, p0, p1, p2, v3}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$verifyCode$1;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;Ljava/lang/String;Ljava/lang/String;Lpu/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method
