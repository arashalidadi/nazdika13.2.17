.class final enum Lr1/e;
.super Ljava/lang/Enum;
.source "Savers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lr1/e;

.field public static final enum e:Lr1/e;

.field public static final enum f:Lr1/e;

.field public static final enum g:Lr1/e;

.field public static final enum h:Lr1/e;

.field private static final synthetic i:[Lr1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr1/e;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/e;->d:Lr1/e;

    new-instance v0, Lr1/e;

    const-string v1, "Span"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/e;->e:Lr1/e;

    new-instance v0, Lr1/e;

    const-string v1, "VerbatimTts"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/e;->f:Lr1/e;

    new-instance v0, Lr1/e;

    const-string v1, "Url"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/e;->g:Lr1/e;

    new-instance v0, Lr1/e;

    const-string v1, "String"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/e;->h:Lr1/e;

    invoke-static {}, Lr1/e;->b()[Lr1/e;

    move-result-object v0

    sput-object v0, Lr1/e;->i:[Lr1/e;

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

.method private static final synthetic b()[Lr1/e;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lr1/e;

    const/4 v1, 0x0

    sget-object v2, Lr1/e;->d:Lr1/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lr1/e;->e:Lr1/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lr1/e;->f:Lr1/e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lr1/e;->g:Lr1/e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lr1/e;->h:Lr1/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr1/e;
    .locals 1

    const-class v0, Lr1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1/e;

    return-object p0
.end method

.method public static values()[Lr1/e;
    .locals 1

    sget-object v0, Lr1/e;->i:[Lr1/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1/e;

    return-object v0
.end method
