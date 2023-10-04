.class public abstract Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
.super Ljava/lang/Throwable;
.source "ErrorModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;,
        Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Server;,
        Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Http;,
        Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NotFound;,
        Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Forbidden;,
        Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$InputNotValid;,
        Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$RateLimitExceeded;,
        Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Error;,
        Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$LoginIsRequired;,
        Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$UnExpected;,
        Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$AuthenticationError;,
        Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Feature;
    }
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorIcon(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/extensions/ContextExtKt;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lir/cafebazaar/bazaarpay/R$drawable;->ic_signal_wifi_off_icon_primary_24dp_old:I

    goto :goto_0

    :cond_0
    sget p1, Lir/cafebazaar/bazaarpay/R$drawable;->ic_error_outline_icon_primary_24dp_old:I

    goto :goto_0

    :cond_1
    sget p1, Lir/cafebazaar/bazaarpay/R$drawable;->ic_error_outline_icon_primary_24dp_old:I

    :goto_0
    return p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;->message:Ljava/lang/String;

    return-object v0
.end method
