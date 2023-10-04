.class public final synthetic Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton$WhenMappings;
.super Ljava/lang/Object;
.source "BazaarPayButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->values()[Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->CONTAINED:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->OUTLINE:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->CONTAINED_GREY:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->TRANSPARENT:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sput-object v0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;->values()[Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lir/cafebazaar/bazaarpay/widget/button/ButtonType;->NEUTRAL:Lir/cafebazaar/bazaarpay/widget/button/ButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;->values()[Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;->GREY:Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;->BUTTON_TYPE_COLOR:Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
