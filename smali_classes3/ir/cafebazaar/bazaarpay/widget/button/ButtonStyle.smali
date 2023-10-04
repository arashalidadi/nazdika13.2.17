.class public final enum Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;
.super Ljava/lang/Enum;
.source "ButtonStyle.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

.field public static final enum CONTAINED:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

.field public static final enum CONTAINED_GREY:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

.field public static final enum OUTLINE:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

.field public static final enum TRANSPARENT:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;


# instance fields
.field private final contentColor:Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    const/4 v1, 0x0

    sget-object v2, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->OUTLINE:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->CONTAINED:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->CONTAINED_GREY:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->TRANSPARENT:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 18

    new-instance v7, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    const-string v1, "OUTLINE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;-><init>(Ljava/lang/String;IILir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;ILkotlin/jvm/internal/g;)V

    sput-object v7, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->OUTLINE:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    new-instance v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    const/4 v1, 0x1

    sget-object v2, Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;->GREY:Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

    const-string v3, "CONTAINED"

    invoke-direct {v0, v3, v1, v1, v2}, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;-><init>(Ljava/lang/String;IILir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->CONTAINED:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    new-instance v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    const-string v5, "CONTAINED_GREY"

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;-><init>(Ljava/lang/String;IILir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;ILkotlin/jvm/internal/g;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->CONTAINED_GREY:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    new-instance v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    const-string v12, "TRANSPARENT"

    const/4 v13, 0x3

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;-><init>(Ljava/lang/String;IILir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;ILkotlin/jvm/internal/g;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->TRANSPARENT:Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    invoke-static {}, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->$values()[Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    move-result-object v0

    sput-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->$VALUES:[Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->value:I

    iput-object p4, p0, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->contentColor:Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p4, Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;->BUTTON_TYPE_COLOR:Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;-><init>(Ljava/lang/String;IILir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;
    .locals 1

    const-class v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    return-object p0
.end method

.method public static values()[Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;
    .locals 1

    sget-object v0, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->$VALUES:[Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;

    return-object v0
.end method


# virtual methods
.method public final getContentColor()Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->contentColor:Lir/cafebazaar/bazaarpay/widget/button/ButtonContentColorType;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lir/cafebazaar/bazaarpay/widget/button/ButtonStyle;->value:I

    return v0
.end method
