.class public final enum Lxg/i;
.super Ljava/lang/Enum;
.source "SessionEvent.kt"

# interfaces
.implements Lig/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxg/i;",
        ">;",
        "Lig/f;"
    }
.end annotation


# static fields
.field public static final enum e:Lxg/i;

.field public static final enum f:Lxg/i;

.field private static final synthetic g:[Lxg/i;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxg/i;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxg/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxg/i;->e:Lxg/i;

    new-instance v0, Lxg/i;

    const-string v1, "SESSION_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lxg/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxg/i;->f:Lxg/i;

    invoke-static {}, Lxg/i;->b()[Lxg/i;

    move-result-object v0

    sput-object v0, Lxg/i;->g:[Lxg/i;

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

    iput p3, p0, Lxg/i;->d:I

    return-void
.end method

.method private static final synthetic b()[Lxg/i;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lxg/i;

    const/4 v1, 0x0

    sget-object v2, Lxg/i;->e:Lxg/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lxg/i;->f:Lxg/i;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxg/i;
    .locals 1

    const-class v0, Lxg/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg/i;

    return-object p0
.end method

.method public static values()[Lxg/i;
    .locals 1

    sget-object v0, Lxg/i;->g:[Lxg/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg/i;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lxg/i;->d:I

    return v0
.end method
