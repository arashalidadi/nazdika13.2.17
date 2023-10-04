.class public final enum Lim/crisp/client/internal/c/c$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/c/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/c/c$c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/c/c$c$b;

.field public static final enum EMAIL:Lim/crisp/client/internal/c/c$c$b;

.field public static final enum PHONE:Lim/crisp/client/internal/c/c$c$b;

.field public static final enum PROVIDED_OR_NOT_REQUIRED:Lim/crisp/client/internal/c/c$c$b;

.field public static final enum UNDECIDED:Lim/crisp/client/internal/c/c$c$b;


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/c/c$c$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lim/crisp/client/internal/c/c$c$b;

    sget-object v1, Lim/crisp/client/internal/c/c$c$b;->UNDECIDED:Lim/crisp/client/internal/c/c$c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/c$c$b;->EMAIL:Lim/crisp/client/internal/c/c$c$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/c$c$b;->PHONE:Lim/crisp/client/internal/c/c$c$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/c$c$b;->PROVIDED_OR_NOT_REQUIRED:Lim/crisp/client/internal/c/c$c$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lim/crisp/client/internal/c/c$c$b;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/c/c$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/c/c$c$b;->UNDECIDED:Lim/crisp/client/internal/c/c$c$b;

    new-instance v0, Lim/crisp/client/internal/c/c$c$b;

    const-string v1, "EMAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/c/c$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/c/c$c$b;->EMAIL:Lim/crisp/client/internal/c/c$c$b;

    new-instance v0, Lim/crisp/client/internal/c/c$c$b;

    const-string v1, "PHONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/c/c$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/c/c$c$b;->PHONE:Lim/crisp/client/internal/c/c$c$b;

    new-instance v0, Lim/crisp/client/internal/c/c$c$b;

    const-string v1, "PROVIDED_OR_NOT_REQUIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/c/c$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/c/c$c$b;->PROVIDED_OR_NOT_REQUIRED:Lim/crisp/client/internal/c/c$c$b;

    invoke-static {}, Lim/crisp/client/internal/c/c$c$b;->$values()[Lim/crisp/client/internal/c/c$c$b;

    move-result-object v0

    sput-object v0, Lim/crisp/client/internal/c/c$c$b;->$VALUES:[Lim/crisp/client/internal/c/c$c$b;

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

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/c/c$c$b;
    .locals 1

    const-class v0, Lim/crisp/client/internal/c/c$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/c/c$c$b;

    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/c/c$c$b;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/c/c$c$b;->$VALUES:[Lim/crisp/client/internal/c/c$c$b;

    invoke-virtual {v0}, [Lim/crisp/client/internal/c/c$c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/crisp/client/internal/c/c$c$b;

    return-object v0
.end method
