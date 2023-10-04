.class final enum Lim/crisp/client/internal/t/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/t/f$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/t/f$c;

.field public static final enum GIFS:Lim/crisp/client/internal/t/f$c;

.field public static final enum SMILEYS:Lim/crisp/client/internal/t/f$c;


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/t/f$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lim/crisp/client/internal/t/f$c;

    sget-object v1, Lim/crisp/client/internal/t/f$c;->SMILEYS:Lim/crisp/client/internal/t/f$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/t/f$c;->GIFS:Lim/crisp/client/internal/t/f$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lim/crisp/client/internal/t/f$c;

    const-string v1, "SMILEYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/t/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/t/f$c;->SMILEYS:Lim/crisp/client/internal/t/f$c;

    new-instance v0, Lim/crisp/client/internal/t/f$c;

    const-string v1, "GIFS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/t/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/t/f$c;->GIFS:Lim/crisp/client/internal/t/f$c;

    invoke-static {}, Lim/crisp/client/internal/t/f$c;->$values()[Lim/crisp/client/internal/t/f$c;

    move-result-object v0

    sput-object v0, Lim/crisp/client/internal/t/f$c;->$VALUES:[Lim/crisp/client/internal/t/f$c;

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

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/t/f$c;
    .locals 1

    const-class v0, Lim/crisp/client/internal/t/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/t/f$c;

    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/t/f$c;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/t/f$c;->$VALUES:[Lim/crisp/client/internal/t/f$c;

    invoke-virtual {v0}, [Lim/crisp/client/internal/t/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/crisp/client/internal/t/f$c;

    return-object v0
.end method
