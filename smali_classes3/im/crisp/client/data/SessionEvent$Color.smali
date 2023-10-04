.class public final enum Lim/crisp/client/data/SessionEvent$Color;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/data/SessionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/data/SessionEvent$Color;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/data/SessionEvent$Color;

.field public static final enum BLACK:Lim/crisp/client/data/SessionEvent$Color;
    .annotation runtime Lbh/c;
        value = "black"
    .end annotation
.end field

.field public static final enum BLUE:Lim/crisp/client/data/SessionEvent$Color;
    .annotation runtime Lbh/c;
        value = "blue"
    .end annotation
.end field

.field public static final enum BROWN:Lim/crisp/client/data/SessionEvent$Color;
    .annotation runtime Lbh/c;
        value = "brown"
    .end annotation
.end field

.field public static final enum GREEN:Lim/crisp/client/data/SessionEvent$Color;
    .annotation runtime Lbh/c;
        value = "green"
    .end annotation
.end field

.field public static final enum GREY:Lim/crisp/client/data/SessionEvent$Color;
    .annotation runtime Lbh/c;
        value = "grey"
    .end annotation
.end field

.field public static final enum ORANGE:Lim/crisp/client/data/SessionEvent$Color;
    .annotation runtime Lbh/c;
        value = "orange"
    .end annotation
.end field

.field public static final enum PINK:Lim/crisp/client/data/SessionEvent$Color;
    .annotation runtime Lbh/c;
        value = "pink"
    .end annotation
.end field

.field public static final enum PURPLE:Lim/crisp/client/data/SessionEvent$Color;
    .annotation runtime Lbh/c;
        value = "purple"
    .end annotation
.end field

.field public static final enum RED:Lim/crisp/client/data/SessionEvent$Color;
    .annotation runtime Lbh/c;
        value = "red"
    .end annotation
.end field

.field public static final enum YELLOW:Lim/crisp/client/data/SessionEvent$Color;
    .annotation runtime Lbh/c;
        value = "yellow"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lim/crisp/client/data/SessionEvent$Color;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lim/crisp/client/data/SessionEvent$Color;

    sget-object v1, Lim/crisp/client/data/SessionEvent$Color;->BLACK:Lim/crisp/client/data/SessionEvent$Color;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/data/SessionEvent$Color;->BLUE:Lim/crisp/client/data/SessionEvent$Color;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/data/SessionEvent$Color;->BROWN:Lim/crisp/client/data/SessionEvent$Color;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/data/SessionEvent$Color;->GREEN:Lim/crisp/client/data/SessionEvent$Color;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/data/SessionEvent$Color;->GREY:Lim/crisp/client/data/SessionEvent$Color;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/data/SessionEvent$Color;->ORANGE:Lim/crisp/client/data/SessionEvent$Color;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/data/SessionEvent$Color;->PINK:Lim/crisp/client/data/SessionEvent$Color;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/data/SessionEvent$Color;->PURPLE:Lim/crisp/client/data/SessionEvent$Color;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/data/SessionEvent$Color;->RED:Lim/crisp/client/data/SessionEvent$Color;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/data/SessionEvent$Color;->YELLOW:Lim/crisp/client/data/SessionEvent$Color;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lim/crisp/client/data/SessionEvent$Color;

    const-string v1, "BLACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lim/crisp/client/data/SessionEvent$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/data/SessionEvent$Color;->BLACK:Lim/crisp/client/data/SessionEvent$Color;

    new-instance v0, Lim/crisp/client/data/SessionEvent$Color;

    const-string v1, "BLUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lim/crisp/client/data/SessionEvent$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/data/SessionEvent$Color;->BLUE:Lim/crisp/client/data/SessionEvent$Color;

    new-instance v0, Lim/crisp/client/data/SessionEvent$Color;

    const-string v1, "BROWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lim/crisp/client/data/SessionEvent$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/data/SessionEvent$Color;->BROWN:Lim/crisp/client/data/SessionEvent$Color;

    new-instance v0, Lim/crisp/client/data/SessionEvent$Color;

    const-string v1, "GREEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lim/crisp/client/data/SessionEvent$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/data/SessionEvent$Color;->GREEN:Lim/crisp/client/data/SessionEvent$Color;

    new-instance v0, Lim/crisp/client/data/SessionEvent$Color;

    const-string v1, "GREY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lim/crisp/client/data/SessionEvent$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/data/SessionEvent$Color;->GREY:Lim/crisp/client/data/SessionEvent$Color;

    new-instance v0, Lim/crisp/client/data/SessionEvent$Color;

    const-string v1, "ORANGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lim/crisp/client/data/SessionEvent$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/data/SessionEvent$Color;->ORANGE:Lim/crisp/client/data/SessionEvent$Color;

    new-instance v0, Lim/crisp/client/data/SessionEvent$Color;

    const-string v1, "PINK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lim/crisp/client/data/SessionEvent$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/data/SessionEvent$Color;->PINK:Lim/crisp/client/data/SessionEvent$Color;

    new-instance v0, Lim/crisp/client/data/SessionEvent$Color;

    const-string v1, "PURPLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lim/crisp/client/data/SessionEvent$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/data/SessionEvent$Color;->PURPLE:Lim/crisp/client/data/SessionEvent$Color;

    new-instance v0, Lim/crisp/client/data/SessionEvent$Color;

    const-string v1, "RED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lim/crisp/client/data/SessionEvent$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/data/SessionEvent$Color;->RED:Lim/crisp/client/data/SessionEvent$Color;

    new-instance v0, Lim/crisp/client/data/SessionEvent$Color;

    const-string v1, "YELLOW"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lim/crisp/client/data/SessionEvent$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/data/SessionEvent$Color;->YELLOW:Lim/crisp/client/data/SessionEvent$Color;

    invoke-static {}, Lim/crisp/client/data/SessionEvent$Color;->$values()[Lim/crisp/client/data/SessionEvent$Color;

    move-result-object v0

    sput-object v0, Lim/crisp/client/data/SessionEvent$Color;->$VALUES:[Lim/crisp/client/data/SessionEvent$Color;

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

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/data/SessionEvent$Color;
    .locals 1

    const-class v0, Lim/crisp/client/data/SessionEvent$Color;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/crisp/client/data/SessionEvent$Color;

    return-object p0
.end method

.method public static values()[Lim/crisp/client/data/SessionEvent$Color;
    .locals 1

    sget-object v0, Lim/crisp/client/data/SessionEvent$Color;->$VALUES:[Lim/crisp/client/data/SessionEvent$Color;

    invoke-virtual {v0}, [Lim/crisp/client/data/SessionEvent$Color;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/crisp/client/data/SessionEvent$Color;

    return-object v0
.end method
