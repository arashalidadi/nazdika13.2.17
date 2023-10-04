.class public final enum Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;
.super Ljava/lang/Enum;
.source "ButtonSize.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

.field public static final enum LARGE:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

.field public static final enum MEDIUM:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

.field public static final enum SMALL:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;


# instance fields
.field private final buttonHeight:I

.field private final minWidth:I


# direct methods
.method private static final synthetic $values()[Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    const/4 v1, 0x0

    sget-object v2, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;->MEDIUM:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;->LARGE:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;->SMALL:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    sget v1, Lir/cafebazaar/bazaarpay/R$dimen;->bazaar_button_medium_height:I

    sget v2, Lir/cafebazaar/bazaarpay/R$dimen;->bazaarpay_medium_button_width:I

    const-string v3, "MEDIUM"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;->MEDIUM:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    new-instance v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    const/4 v1, 0x1

    sget v3, Lir/cafebazaar/bazaarpay/R$dimen;->bazaar_button_large_height:I

    const-string v4, "LARGE"

    invoke-direct {v0, v4, v1, v3, v2}, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;->LARGE:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    new-instance v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    sget v1, Lir/cafebazaar/bazaarpay/R$dimen;->bazaar_button_small_height:I

    sget v2, Lir/cafebazaar/bazaarpay/R$dimen;->bazaarpay_small_button_width:I

    const-string v3, "SMALL"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;->SMALL:Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    invoke-static {}, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;->$values()[Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    move-result-object v0

    sput-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;->$VALUES:[Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;->buttonHeight:I

    iput p4, p0, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;->minWidth:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;
    .locals 1

    const-class v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    return-object p0
.end method

.method public static values()[Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;->$VALUES:[Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;

    return-object v0
.end method


# virtual methods
.method public final getButtonHeight()I
    .locals 1

    iget v0, p0, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;->buttonHeight:I

    return v0
.end method

.method public final getMinWidth()I
    .locals 1

    iget v0, p0, Lir/cafebazaar/bazaarpay/widget/button/ButtonSize;->minWidth:I

    return v0
.end method
