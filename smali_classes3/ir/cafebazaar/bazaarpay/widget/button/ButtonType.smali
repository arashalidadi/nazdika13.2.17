.class public final enum Lir/cafebazaar/bazaarpay/widget/button/ButtonType;
.super Ljava/lang/Enum;
.source "ButtonType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lir/cafebazaar/bazaarpay/widget/button/ButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

.field public static final enum APP:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

.field public static final enum DISABLED:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

.field public static final enum NEUTRAL:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;


# instance fields
.field private final color:I


# direct methods
.method private static final synthetic $values()[Lir/cafebazaar/bazaarpay/widget/button/ButtonType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    const/4 v1, 0x0

    sget-object v2, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;->APP:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;->NEUTRAL:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;->DISABLED:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    const/4 v1, 0x0

    sget v2, Lir/cafebazaar/bazaarpay/R$color;->bazaarpay_app_brand_primary:I

    const-string v3, "APP"

    invoke-direct {v0, v3, v1, v2}, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;->APP:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    new-instance v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    const/4 v1, 0x1

    sget v2, Lir/cafebazaar/bazaarpay/R$color;->bazaarpay_grey_90:I

    const-string v3, "NEUTRAL"

    invoke-direct {v0, v3, v1, v2}, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;->NEUTRAL:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    new-instance v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    const/4 v1, 0x2

    sget v2, Lir/cafebazaar/bazaarpay/R$color;->bazaarpay_grey_20:I

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;->DISABLED:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    invoke-static {}, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;->$values()[Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    move-result-object v0

    sput-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;->$VALUES:[Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

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

    iput p3, p0, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;->color:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lir/cafebazaar/bazaarpay/widget/button/ButtonType;
    .locals 1

    const-class v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    return-object p0
.end method

.method public static values()[Lir/cafebazaar/bazaarpay/widget/button/ButtonType;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;->$VALUES:[Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    iget v0, p0, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;->color:I

    return v0
.end method
