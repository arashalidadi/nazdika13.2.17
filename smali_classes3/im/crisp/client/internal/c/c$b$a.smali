.class public final enum Lim/crisp/client/internal/c/c$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/c/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/c/c$b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/c/c$b$a;

.field public static final enum HIDE:Lim/crisp/client/internal/c/c$b$a;
    .annotation runtime Lbh/c;
        value = "hide"
    .end annotation
.end field

.field public static final enum SHOW:Lim/crisp/client/internal/c/c$b$a;
    .annotation runtime Lbh/c;
        value = "show"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/c/c$b$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lim/crisp/client/internal/c/c$b$a;

    sget-object v1, Lim/crisp/client/internal/c/c$b$a;->SHOW:Lim/crisp/client/internal/c/c$b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/c$b$a;->HIDE:Lim/crisp/client/internal/c/c$b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lim/crisp/client/internal/c/c$b$a;

    const-string v1, "SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/c/c$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/c/c$b$a;->SHOW:Lim/crisp/client/internal/c/c$b$a;

    new-instance v0, Lim/crisp/client/internal/c/c$b$a;

    const-string v1, "HIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/c/c$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/c/c$b$a;->HIDE:Lim/crisp/client/internal/c/c$b$a;

    invoke-static {}, Lim/crisp/client/internal/c/c$b$a;->$values()[Lim/crisp/client/internal/c/c$b$a;

    move-result-object v0

    sput-object v0, Lim/crisp/client/internal/c/c$b$a;->$VALUES:[Lim/crisp/client/internal/c/c$b$a;

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

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/c/c$b$a;
    .locals 1

    const-class v0, Lim/crisp/client/internal/c/c$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/c/c$b$a;

    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/c/c$b$a;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/c/c$b$a;->$VALUES:[Lim/crisp/client/internal/c/c$b$a;

    invoke-virtual {v0}, [Lim/crisp/client/internal/c/c$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/crisp/client/internal/c/c$b$a;

    return-object v0
.end method
