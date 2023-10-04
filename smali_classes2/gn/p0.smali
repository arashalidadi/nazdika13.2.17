.class public final enum Lgn/p0;
.super Ljava/lang/Enum;
.source "NotificationMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgn/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lgn/p0;

.field public static final enum e:Lgn/p0;

.field public static final enum f:Lgn/p0;

.field public static final enum g:Lgn/p0;

.field public static final enum h:Lgn/p0;

.field public static final enum i:Lgn/p0;

.field public static final enum j:Lgn/p0;

.field private static final synthetic k:[Lgn/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgn/p0;

    const-string v1, "NOT_GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgn/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/p0;->d:Lgn/p0;

    new-instance v0, Lgn/p0;

    const-string v1, "PING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgn/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/p0;->e:Lgn/p0;

    new-instance v0, Lgn/p0;

    const-string v1, "DB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgn/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/p0;->f:Lgn/p0;

    new-instance v0, Lgn/p0;

    const-string v1, "PUSHABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgn/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/p0;->g:Lgn/p0;

    new-instance v0, Lgn/p0;

    const-string v1, "LISTABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgn/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/p0;->h:Lgn/p0;

    new-instance v0, Lgn/p0;

    const-string v1, "DB_AND_PUSHABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgn/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/p0;->i:Lgn/p0;

    new-instance v0, Lgn/p0;

    const-string v1, "RADAR_EXIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgn/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/p0;->j:Lgn/p0;

    invoke-static {}, Lgn/p0;->b()[Lgn/p0;

    move-result-object v0

    sput-object v0, Lgn/p0;->k:[Lgn/p0;

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

.method private static final synthetic b()[Lgn/p0;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lgn/p0;

    const/4 v1, 0x0

    sget-object v2, Lgn/p0;->d:Lgn/p0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgn/p0;->e:Lgn/p0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgn/p0;->f:Lgn/p0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgn/p0;->g:Lgn/p0;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgn/p0;->h:Lgn/p0;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lgn/p0;->i:Lgn/p0;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgn/p0;->j:Lgn/p0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgn/p0;
    .locals 1

    const-class v0, Lgn/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgn/p0;

    return-object p0
.end method

.method public static values()[Lgn/p0;
    .locals 1

    sget-object v0, Lgn/p0;->k:[Lgn/p0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgn/p0;

    return-object v0
.end method


# virtual methods
.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lgn/p0;->g:Lgn/p0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
