.class public final enum Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;
.super Ljava/lang/Enum;
.source "BankListRowItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BankListType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;

.field public static final enum HEADER:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;

.field public static final enum ITEM:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;


# direct methods
.method private static final synthetic $values()[Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;

    const/4 v1, 0x0

    sget-object v2, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;->ITEM:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;->HEADER:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;

    const-string v1, "ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;->ITEM:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;

    const-string v1, "HEADER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;->HEADER:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;

    invoke-static {}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;->$values()[Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;

    move-result-object v0

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;->$VALUES:[Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;
    .locals 1

    const-class v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;

    return-object p0
.end method

.method public static values()[Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;->$VALUES:[Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;

    return-object v0
.end method
