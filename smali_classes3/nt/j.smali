.class public final enum Lnt/j;
.super Ljava/lang/Enum;
.source "PurchaseType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnt/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lnt/j;

.field public static final enum f:Lnt/j;

.field private static final synthetic g:[Lnt/j;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnt/j;

    const/4 v1, 0x0

    const-string v2, "inapp"

    const-string v3, "IN_APP"

    invoke-direct {v0, v3, v1, v2}, Lnt/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnt/j;->e:Lnt/j;

    new-instance v0, Lnt/j;

    const/4 v1, 0x1

    const-string v2, "subs"

    const-string v3, "SUBSCRIPTION"

    invoke-direct {v0, v3, v1, v2}, Lnt/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnt/j;->f:Lnt/j;

    invoke-static {}, Lnt/j;->b()[Lnt/j;

    move-result-object v0

    sput-object v0, Lnt/j;->g:[Lnt/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnt/j;->d:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic b()[Lnt/j;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lnt/j;

    const/4 v1, 0x0

    sget-object v2, Lnt/j;->e:Lnt/j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnt/j;->f:Lnt/j;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnt/j;
    .locals 1

    const-class v0, Lnt/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnt/j;

    return-object p0
.end method

.method public static values()[Lnt/j;
    .locals 1

    sget-object v0, Lnt/j;->g:[Lnt/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnt/j;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnt/j;->d:Ljava/lang/String;

    return-object v0
.end method
