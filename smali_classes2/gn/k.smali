.class public final enum Lgn/k;
.super Ljava/lang/Enum;
.source "DataState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgn/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lgn/k;

.field public static final enum e:Lgn/k;

.field public static final enum f:Lgn/k;

.field public static final enum g:Lgn/k;

.field public static final enum h:Lgn/k;

.field public static final enum i:Lgn/k;

.field public static final enum j:Lgn/k;

.field private static final synthetic k:[Lgn/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgn/k;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgn/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/k;->d:Lgn/k;

    new-instance v0, Lgn/k;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgn/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/k;->e:Lgn/k;

    new-instance v0, Lgn/k;

    const-string v1, "READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgn/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/k;->f:Lgn/k;

    new-instance v0, Lgn/k;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgn/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/k;->g:Lgn/k;

    new-instance v0, Lgn/k;

    const-string v1, "TRY_AGAIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgn/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/k;->h:Lgn/k;

    new-instance v0, Lgn/k;

    const-string v1, "REFRESH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgn/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/k;->i:Lgn/k;

    new-instance v0, Lgn/k;

    const-string v1, "END"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgn/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/k;->j:Lgn/k;

    invoke-static {}, Lgn/k;->b()[Lgn/k;

    move-result-object v0

    sput-object v0, Lgn/k;->k:[Lgn/k;

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

.method private static final synthetic b()[Lgn/k;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lgn/k;

    const/4 v1, 0x0

    sget-object v2, Lgn/k;->d:Lgn/k;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgn/k;->e:Lgn/k;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgn/k;->f:Lgn/k;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgn/k;->g:Lgn/k;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgn/k;->h:Lgn/k;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lgn/k;->i:Lgn/k;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgn/k;->j:Lgn/k;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgn/k;
    .locals 1

    const-class v0, Lgn/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgn/k;

    return-object p0
.end method

.method public static values()[Lgn/k;
    .locals 1

    sget-object v0, Lgn/k;->k:[Lgn/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgn/k;

    return-object v0
.end method
