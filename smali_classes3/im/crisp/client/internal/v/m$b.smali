.class public final enum Lim/crisp/client/internal/v/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/v/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/v/m$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/v/m$b;

.field public static final enum LARGE:Lim/crisp/client/internal/v/m$b;

.field public static final enum SMALL:Lim/crisp/client/internal/v/m$b;


# instance fields
.field private final size:I


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/v/m$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lim/crisp/client/internal/v/m$b;

    sget-object v1, Lim/crisp/client/internal/v/m$b;->SMALL:Lim/crisp/client/internal/v/m$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/v/m$b;->LARGE:Lim/crisp/client/internal/v/m$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lim/crisp/client/internal/v/m$b;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/v/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/crisp/client/internal/v/m$b;->SMALL:Lim/crisp/client/internal/v/m$b;

    new-instance v0, Lim/crisp/client/internal/v/m$b;

    const/4 v1, 0x1

    const/16 v2, 0x20

    const-string v3, "LARGE"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/v/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/crisp/client/internal/v/m$b;->LARGE:Lim/crisp/client/internal/v/m$b;

    invoke-static {}, Lim/crisp/client/internal/v/m$b;->$values()[Lim/crisp/client/internal/v/m$b;

    move-result-object v0

    sput-object v0, Lim/crisp/client/internal/v/m$b;->$VALUES:[Lim/crisp/client/internal/v/m$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lim/crisp/client/internal/v/m$b;->size:I

    return-void
.end method

.method static synthetic access$000(Lim/crisp/client/internal/v/m$b;)I
    .locals 0

    iget p0, p0, Lim/crisp/client/internal/v/m$b;->size:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/v/m$b;
    .locals 1

    const-class v0, Lim/crisp/client/internal/v/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/v/m$b;

    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/v/m$b;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/v/m$b;->$VALUES:[Lim/crisp/client/internal/v/m$b;

    invoke-virtual {v0}, [Lim/crisp/client/internal/v/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/crisp/client/internal/v/m$b;

    return-object v0
.end method
