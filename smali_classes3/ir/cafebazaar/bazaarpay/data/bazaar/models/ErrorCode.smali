.class public final enum Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

.field public static final enum FORBIDDEN:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

.field public static final enum INPUT_NOT_VALID:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

.field public static final enum INTERNAL_SERVER_ERROR:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

.field public static final enum LOGIN_IS_REQUIRED:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

.field public static final enum NOT_FOUND:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

.field public static final enum RATE_LIMIT_EXCEEDED:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

.field public static final enum UNKNOWN:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    const/4 v1, 0x0

    sget-object v2, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->FORBIDDEN:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->INPUT_NOT_VALID:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->NOT_FOUND:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->RATE_LIMIT_EXCEEDED:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->INTERNAL_SERVER_ERROR:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->LOGIN_IS_REQUIRED:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->UNKNOWN:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    const/16 v1, 0x193

    const-string v2, "FORBIDDEN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->FORBIDDEN:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    const/4 v1, 0x1

    const/16 v2, 0x190

    const-string v4, "INPUT_NOT_VALID"

    invoke-direct {v0, v4, v1, v2}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->INPUT_NOT_VALID:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    const/4 v1, 0x2

    const/16 v2, 0x194

    const-string v4, "NOT_FOUND"

    invoke-direct {v0, v4, v1, v2}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->NOT_FOUND:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    const/4 v1, 0x3

    const/16 v2, 0x1ad

    const-string v4, "RATE_LIMIT_EXCEEDED"

    invoke-direct {v0, v4, v1, v2}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->RATE_LIMIT_EXCEEDED:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    const/4 v1, 0x4

    const/16 v2, 0x1f4

    const-string v4, "INTERNAL_SERVER_ERROR"

    invoke-direct {v0, v4, v1, v2}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->INTERNAL_SERVER_ERROR:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    const/4 v1, 0x5

    const/16 v2, 0x191

    const-string v4, "LOGIN_IS_REQUIRED"

    invoke-direct {v0, v4, v1, v2}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->LOGIN_IS_REQUIRED:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->UNKNOWN:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    invoke-static {}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->$values()[Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    move-result-object v0

    sput-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->$VALUES:[Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;
    .locals 1

    const-class v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    return-object p0
.end method

.method public static values()[Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->$VALUES:[Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorCode;->value:I

    return v0
.end method
