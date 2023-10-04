.class public final enum Lir/cafebazaar/bazaarpay/extensions/ServiceType;
.super Ljava/lang/Enum;
.source "CallExt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lir/cafebazaar/bazaarpay/extensions/ServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lir/cafebazaar/bazaarpay/extensions/ServiceType;

.field public static final enum BAZAAR:Lir/cafebazaar/bazaarpay/extensions/ServiceType;

.field public static final enum BAZAARPAY:Lir/cafebazaar/bazaarpay/extensions/ServiceType;


# direct methods
.method private static final synthetic $values()[Lir/cafebazaar/bazaarpay/extensions/ServiceType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    const/4 v1, 0x0

    sget-object v2, Lir/cafebazaar/bazaarpay/extensions/ServiceType;->BAZAAR:Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lir/cafebazaar/bazaarpay/extensions/ServiceType;->BAZAARPAY:Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    const-string v1, "BAZAAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lir/cafebazaar/bazaarpay/extensions/ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir/cafebazaar/bazaarpay/extensions/ServiceType;->BAZAAR:Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    new-instance v0, Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    const-string v1, "BAZAARPAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lir/cafebazaar/bazaarpay/extensions/ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir/cafebazaar/bazaarpay/extensions/ServiceType;->BAZAARPAY:Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    invoke-static {}, Lir/cafebazaar/bazaarpay/extensions/ServiceType;->$values()[Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    move-result-object v0

    sput-object v0, Lir/cafebazaar/bazaarpay/extensions/ServiceType;->$VALUES:[Lir/cafebazaar/bazaarpay/extensions/ServiceType;

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

.method public static valueOf(Ljava/lang/String;)Lir/cafebazaar/bazaarpay/extensions/ServiceType;
    .locals 1

    const-class v0, Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    return-object p0
.end method

.method public static values()[Lir/cafebazaar/bazaarpay/extensions/ServiceType;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/extensions/ServiceType;->$VALUES:[Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    return-object v0
.end method
