.class public final enum Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;
.super Ljava/lang/Enum;
.source "ButtonContentColorType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

.field public static final enum BUTTON_TYPE_COLOR:Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

.field public static final enum GREY:Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;


# direct methods
.method private static final synthetic $values()[Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

    const/4 v1, 0x0

    sget-object v2, Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;->GREY:Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;->BUTTON_TYPE_COLOR:Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

    const-string v1, "GREY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;->GREY:Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

    new-instance v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

    const-string v1, "BUTTON_TYPE_COLOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;->BUTTON_TYPE_COLOR:Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

    invoke-static {}, Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;->$values()[Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

    move-result-object v0

    sput-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;->$VALUES:[Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

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

.method public static valueOf(Ljava/lang/String;)Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;
    .locals 1

    const-class v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

    return-object p0
.end method

.method public static values()[Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;->$VALUES:[Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

    return-object v0
.end method
