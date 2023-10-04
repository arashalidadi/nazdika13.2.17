.class public final enum Lim/crisp/client/internal/i/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/i/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/i/u$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/i/u$a;

.field public static final enum MESSAGE:Lim/crisp/client/internal/i/u$a;
    .annotation runtime Lbh/c;
        value = "message"
    .end annotation
.end field

.field public static final enum STATE:Lim/crisp/client/internal/i/u$a;
    .annotation runtime Lbh/c;
        value = "state"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/i/u$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lim/crisp/client/internal/i/u$a;

    sget-object v1, Lim/crisp/client/internal/i/u$a;->MESSAGE:Lim/crisp/client/internal/i/u$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/i/u$a;->STATE:Lim/crisp/client/internal/i/u$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lim/crisp/client/internal/i/u$a;

    const/4 v1, 0x0

    const-string v2, "message"

    const-string v3, "MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/i/u$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/i/u$a;->MESSAGE:Lim/crisp/client/internal/i/u$a;

    new-instance v0, Lim/crisp/client/internal/i/u$a;

    const/4 v1, 0x1

    const-string v2, "state"

    const-string v3, "STATE"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/i/u$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/i/u$a;->STATE:Lim/crisp/client/internal/i/u$a;

    invoke-static {}, Lim/crisp/client/internal/i/u$a;->$values()[Lim/crisp/client/internal/i/u$a;

    move-result-object v0

    sput-object v0, Lim/crisp/client/internal/i/u$a;->$VALUES:[Lim/crisp/client/internal/i/u$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lim/crisp/client/internal/i/u$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/i/u$a;
    .locals 1

    const-class v0, Lim/crisp/client/internal/i/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/i/u$a;

    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/i/u$a;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/i/u$a;->$VALUES:[Lim/crisp/client/internal/i/u$a;

    invoke-virtual {v0}, [Lim/crisp/client/internal/i/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/crisp/client/internal/i/u$a;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/i/u$a;->value:Ljava/lang/String;

    return-object v0
.end method
