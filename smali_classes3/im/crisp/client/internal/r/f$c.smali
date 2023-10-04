.class final enum Lim/crisp/client/internal/r/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/r/f$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/r/f$c;

.field public static final enum ASK_EMAIL:Lim/crisp/client/internal/r/f$c;

.field public static final enum ASK_PHONE:Lim/crisp/client/internal/r/f$c;

.field public static final enum PICK:Lim/crisp/client/internal/r/f$c;


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/r/f$c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lim/crisp/client/internal/r/f$c;

    sget-object v1, Lim/crisp/client/internal/r/f$c;->PICK:Lim/crisp/client/internal/r/f$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/r/f$c;->ASK_EMAIL:Lim/crisp/client/internal/r/f$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/r/f$c;->ASK_PHONE:Lim/crisp/client/internal/r/f$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lim/crisp/client/internal/r/f$c;

    const-string v1, "PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/r/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/r/f$c;->PICK:Lim/crisp/client/internal/r/f$c;

    new-instance v0, Lim/crisp/client/internal/r/f$c;

    const-string v1, "ASK_EMAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/r/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/r/f$c;->ASK_EMAIL:Lim/crisp/client/internal/r/f$c;

    new-instance v0, Lim/crisp/client/internal/r/f$c;

    const-string v1, "ASK_PHONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/r/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/r/f$c;->ASK_PHONE:Lim/crisp/client/internal/r/f$c;

    invoke-static {}, Lim/crisp/client/internal/r/f$c;->$values()[Lim/crisp/client/internal/r/f$c;

    move-result-object v0

    sput-object v0, Lim/crisp/client/internal/r/f$c;->$VALUES:[Lim/crisp/client/internal/r/f$c;

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

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/r/f$c;
    .locals 1

    const-class v0, Lim/crisp/client/internal/r/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/r/f$c;

    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/r/f$c;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/r/f$c;->$VALUES:[Lim/crisp/client/internal/r/f$c;

    invoke-virtual {v0}, [Lim/crisp/client/internal/r/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/crisp/client/internal/r/f$c;

    return-object v0
.end method
