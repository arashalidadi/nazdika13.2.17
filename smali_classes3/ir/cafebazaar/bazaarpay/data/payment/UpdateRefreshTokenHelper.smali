.class public final Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper;
.super Ljava/lang/Object;
.source "UpdateRefreshTokenHelper.kt"

# interfaces
.implements Lhv/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper$Companion;

.field private static final REFRESH_TOKEN_UPDATE_DELAY:J = 0x1388L


# instance fields
.field private final job:Lhv/z;

.field private needToUpdateRefreshToken:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper;->Companion:Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lhv/c2;->b(Lhv/y1;ILjava/lang/Object;)Lhv/z;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper;->job:Lhv/z;

    iput-boolean v1, p0, Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper;->needToUpdateRefreshToken:Z

    return-void
.end method

.method public static final synthetic access$setNeedToUpdateRefreshToken$p(Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper;->needToUpdateRefreshToken:Z

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lpu/g;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper;->job:Lhv/z;

    return-object v0
.end method

.method public final getNeedToUpdateRefreshToken()Z
    .locals 1

    iget-boolean v0, p0, Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper;->needToUpdateRefreshToken:Z

    return v0
.end method

.method public final onRefreshTokenUpdated()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper;->needToUpdateRefreshToken:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper$onRefreshTokenUpdated$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper$onRefreshTokenUpdated$1;-><init>(Lir/cafebazaar/bazaarpay/data/payment/UpdateRefreshTokenHelper;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method
