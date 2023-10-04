.class public final enum Lgn/o1;
.super Ljava/lang/Enum;
.source "UiState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgn/o1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lgn/o1;

.field public static final enum e:Lgn/o1;

.field public static final enum f:Lgn/o1;

.field public static final enum g:Lgn/o1;

.field public static final enum h:Lgn/o1;

.field public static final enum i:Lgn/o1;

.field public static final enum j:Lgn/o1;

.field private static final synthetic k:[Lgn/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgn/o1;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgn/o1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/o1;->d:Lgn/o1;

    new-instance v0, Lgn/o1;

    const-string v1, "REMOVE_LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgn/o1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/o1;->e:Lgn/o1;

    new-instance v0, Lgn/o1;

    const-string v1, "EMPTY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgn/o1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/o1;->f:Lgn/o1;

    new-instance v0, Lgn/o1;

    const-string v1, "DATA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgn/o1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/o1;->g:Lgn/o1;

    new-instance v0, Lgn/o1;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgn/o1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/o1;->h:Lgn/o1;

    new-instance v0, Lgn/o1;

    const-string v1, "FINISH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgn/o1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/o1;->i:Lgn/o1;

    new-instance v0, Lgn/o1;

    const-string v1, "LIST_END"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgn/o1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/o1;->j:Lgn/o1;

    invoke-static {}, Lgn/o1;->b()[Lgn/o1;

    move-result-object v0

    sput-object v0, Lgn/o1;->k:[Lgn/o1;

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

.method private static final synthetic b()[Lgn/o1;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lgn/o1;

    const/4 v1, 0x0

    sget-object v2, Lgn/o1;->d:Lgn/o1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgn/o1;->e:Lgn/o1;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgn/o1;->f:Lgn/o1;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgn/o1;->g:Lgn/o1;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgn/o1;->h:Lgn/o1;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lgn/o1;->i:Lgn/o1;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgn/o1;->j:Lgn/o1;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgn/o1;
    .locals 1

    const-class v0, Lgn/o1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgn/o1;

    return-object p0
.end method

.method public static values()[Lgn/o1;
    .locals 1

    sget-object v0, Lgn/o1;->k:[Lgn/o1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgn/o1;

    return-object v0
.end method
