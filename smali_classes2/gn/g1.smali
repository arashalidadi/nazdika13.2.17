.class public final enum Lgn/g1;
.super Ljava/lang/Enum;
.source "SearchResultType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgn/g1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lgn/g1;

.field public static final enum e:Lgn/g1;

.field public static final enum f:Lgn/g1;

.field public static final enum g:Lgn/g1;

.field private static final synthetic h:[Lgn/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgn/g1;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgn/g1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/g1;->d:Lgn/g1;

    new-instance v0, Lgn/g1;

    const-string v1, "PAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgn/g1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/g1;->e:Lgn/g1;

    new-instance v0, Lgn/g1;

    const-string v1, "TAG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgn/g1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/g1;->f:Lgn/g1;

    new-instance v0, Lgn/g1;

    const-string v1, "GEO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgn/g1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/g1;->g:Lgn/g1;

    invoke-static {}, Lgn/g1;->b()[Lgn/g1;

    move-result-object v0

    sput-object v0, Lgn/g1;->h:[Lgn/g1;

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

.method private static final synthetic b()[Lgn/g1;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lgn/g1;

    const/4 v1, 0x0

    sget-object v2, Lgn/g1;->d:Lgn/g1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgn/g1;->e:Lgn/g1;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgn/g1;->f:Lgn/g1;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgn/g1;->g:Lgn/g1;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgn/g1;
    .locals 1

    const-class v0, Lgn/g1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgn/g1;

    return-object p0
.end method

.method public static values()[Lgn/g1;
    .locals 1

    sget-object v0, Lgn/g1;->h:[Lgn/g1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgn/g1;

    return-object v0
.end method
