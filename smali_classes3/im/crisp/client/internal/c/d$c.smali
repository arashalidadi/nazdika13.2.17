.class public final enum Lim/crisp/client/internal/c/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/c/d$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/c/d$c;

.field public static final enum START:Lim/crisp/client/internal/c/d$c;
    .annotation runtime Lbh/c;
        value = "start"
    .end annotation
.end field

.field public static final enum STOP:Lim/crisp/client/internal/c/d$c;
    .annotation runtime Lbh/c;
        value = "stop"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/c/d$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lim/crisp/client/internal/c/d$c;

    sget-object v1, Lim/crisp/client/internal/c/d$c;->START:Lim/crisp/client/internal/c/d$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/d$c;->STOP:Lim/crisp/client/internal/c/d$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lim/crisp/client/internal/c/d$c;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/c/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/c/d$c;->START:Lim/crisp/client/internal/c/d$c;

    new-instance v0, Lim/crisp/client/internal/c/d$c;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/c/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/crisp/client/internal/c/d$c;->STOP:Lim/crisp/client/internal/c/d$c;

    invoke-static {}, Lim/crisp/client/internal/c/d$c;->$values()[Lim/crisp/client/internal/c/d$c;

    move-result-object v0

    sput-object v0, Lim/crisp/client/internal/c/d$c;->$VALUES:[Lim/crisp/client/internal/c/d$c;

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

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/c/d$c;
    .locals 1

    const-class v0, Lim/crisp/client/internal/c/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/c/d$c;

    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/c/d$c;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/c/d$c;->$VALUES:[Lim/crisp/client/internal/c/d$c;

    invoke-virtual {v0}, [Lim/crisp/client/internal/c/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/crisp/client/internal/c/d$c;

    return-object v0
.end method
