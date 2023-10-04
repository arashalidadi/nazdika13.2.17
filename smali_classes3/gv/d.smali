.class public final enum Lgv/d;
.super Ljava/lang/Enum;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgv/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lgv/d;

.field public static final enum f:Lgv/d;

.field public static final enum g:Lgv/d;

.field public static final enum h:Lgv/d;

.field public static final enum i:Lgv/d;

.field public static final enum j:Lgv/d;

.field public static final enum k:Lgv/d;

.field private static final synthetic l:[Lgv/d;


# instance fields
.field private final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgv/d;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lgv/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lgv/d;->e:Lgv/d;

    new-instance v0, Lgv/d;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lgv/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lgv/d;->f:Lgv/d;

    new-instance v0, Lgv/d;

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, Lgv/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lgv/d;->g:Lgv/d;

    new-instance v0, Lgv/d;

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "SECONDS"

    invoke-direct {v0, v3, v1, v2}, Lgv/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lgv/d;->h:Lgv/d;

    new-instance v0, Lgv/d;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MINUTES"

    invoke-direct {v0, v3, v1, v2}, Lgv/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lgv/d;->i:Lgv/d;

    new-instance v0, Lgv/d;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v1, v2}, Lgv/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lgv/d;->j:Lgv/d;

    new-instance v0, Lgv/d;

    const/4 v1, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "DAYS"

    invoke-direct {v0, v3, v1, v2}, Lgv/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lgv/d;->k:Lgv/d;

    invoke-static {}, Lgv/d;->b()[Lgv/d;

    move-result-object v0

    sput-object v0, Lgv/d;->l:[Lgv/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgv/d;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static final synthetic b()[Lgv/d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lgv/d;

    const/4 v1, 0x0

    sget-object v2, Lgv/d;->e:Lgv/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgv/d;->f:Lgv/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgv/d;->g:Lgv/d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgv/d;->h:Lgv/d;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgv/d;->i:Lgv/d;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lgv/d;->j:Lgv/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgv/d;->k:Lgv/d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgv/d;
    .locals 1

    const-class v0, Lgv/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgv/d;

    return-object p0
.end method

.method public static values()[Lgv/d;
    .locals 1

    sget-object v0, Lgv/d;->l:[Lgv/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgv/d;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lgv/d;->d:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
