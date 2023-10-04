.class public final enum Lr/m0;
.super Ljava/lang/Enum;
.source "InternalMutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lr/m0;

.field public static final enum e:Lr/m0;

.field public static final enum f:Lr/m0;

.field private static final synthetic g:[Lr/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/m0;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/m0;->d:Lr/m0;

    new-instance v0, Lr/m0;

    const-string v1, "UserInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/m0;->e:Lr/m0;

    new-instance v0, Lr/m0;

    const-string v1, "PreventUserInput"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/m0;->f:Lr/m0;

    invoke-static {}, Lr/m0;->b()[Lr/m0;

    move-result-object v0

    sput-object v0, Lr/m0;->g:[Lr/m0;

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

.method private static final synthetic b()[Lr/m0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lr/m0;

    const/4 v1, 0x0

    sget-object v2, Lr/m0;->d:Lr/m0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lr/m0;->e:Lr/m0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lr/m0;->f:Lr/m0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr/m0;
    .locals 1

    const-class v0, Lr/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/m0;

    return-object p0
.end method

.method public static values()[Lr/m0;
    .locals 1

    sget-object v0, Lr/m0;->g:[Lr/m0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/m0;

    return-object v0
.end method
