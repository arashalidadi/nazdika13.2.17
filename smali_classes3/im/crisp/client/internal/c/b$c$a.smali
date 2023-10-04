.class public final enum Lim/crisp/client/internal/c/b$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/c/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/c/b$c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/c/b$c$a;

.field public static final enum CHAT:Lim/crisp/client/internal/c/b$c$a;
    .annotation runtime Lbh/c;
        value = "chat"
    .end annotation
.end field

.field public static final enum DIFF:Lim/crisp/client/internal/c/b$c$a;
    .annotation runtime Lbh/c;
        value = "diff"
    .end annotation
.end field

.field public static final enum EMAIL:Lim/crisp/client/internal/c/b$c$a;
    .annotation runtime Lbh/c;
        value = "email"
    .end annotation
.end field

.field public static final enum HISTORY:Lim/crisp/client/internal/c/b$c$a;
    .annotation runtime Lbh/c;
        value = "history"
    .end annotation
.end field

.field public static final enum NETWORK:Lim/crisp/client/internal/c/b$c$a;
    .annotation runtime Lbh/c;
        value = "network"
    .end annotation
.end field

.field public static final enum OTHER:Lim/crisp/client/internal/c/b$c$a;
    .annotation runtime Lbh/c;
        value = "other"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/c/b$c$a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lim/crisp/client/internal/c/b$c$a;

    sget-object v1, Lim/crisp/client/internal/c/b$c$a;->NETWORK:Lim/crisp/client/internal/c/b$c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/b$c$a;->CHAT:Lim/crisp/client/internal/c/b$c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/b$c$a;->DIFF:Lim/crisp/client/internal/c/b$c$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/b$c$a;->EMAIL:Lim/crisp/client/internal/c/b$c$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/b$c$a;->HISTORY:Lim/crisp/client/internal/c/b$c$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/b$c$a;->OTHER:Lim/crisp/client/internal/c/b$c$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lim/crisp/client/internal/c/b$c$a;

    const/4 v1, 0x0

    const-string v2, "network"

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/c/b$c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/c/b$c$a;->NETWORK:Lim/crisp/client/internal/c/b$c$a;

    new-instance v0, Lim/crisp/client/internal/c/b$c$a;

    const/4 v1, 0x1

    const-string v2, "chat"

    const-string v3, "CHAT"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/c/b$c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/c/b$c$a;->CHAT:Lim/crisp/client/internal/c/b$c$a;

    new-instance v0, Lim/crisp/client/internal/c/b$c$a;

    const/4 v1, 0x2

    const-string v2, "diff"

    const-string v3, "DIFF"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/c/b$c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/c/b$c$a;->DIFF:Lim/crisp/client/internal/c/b$c$a;

    new-instance v0, Lim/crisp/client/internal/c/b$c$a;

    const/4 v1, 0x3

    const-string v2, "email"

    const-string v3, "EMAIL"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/c/b$c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/c/b$c$a;->EMAIL:Lim/crisp/client/internal/c/b$c$a;

    new-instance v0, Lim/crisp/client/internal/c/b$c$a;

    const/4 v1, 0x4

    const-string v2, "history"

    const-string v3, "HISTORY"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/c/b$c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/c/b$c$a;->HISTORY:Lim/crisp/client/internal/c/b$c$a;

    new-instance v0, Lim/crisp/client/internal/c/b$c$a;

    const/4 v1, 0x5

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/c/b$c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/c/b$c$a;->OTHER:Lim/crisp/client/internal/c/b$c$a;

    invoke-static {}, Lim/crisp/client/internal/c/b$c$a;->$values()[Lim/crisp/client/internal/c/b$c$a;

    move-result-object v0

    sput-object v0, Lim/crisp/client/internal/c/b$c$a;->$VALUES:[Lim/crisp/client/internal/c/b$c$a;

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

    iput-object p3, p0, Lim/crisp/client/internal/c/b$c$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/c/b$c$a;
    .locals 1

    const-class v0, Lim/crisp/client/internal/c/b$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/c/b$c$a;

    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/c/b$c$a;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/c/b$c$a;->$VALUES:[Lim/crisp/client/internal/c/b$c$a;

    invoke-virtual {v0}, [Lim/crisp/client/internal/c/b$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/crisp/client/internal/c/b$c$a;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/b$c$a;->value:Ljava/lang/String;

    return-object v0
.end method
