.class public final enum Lwq/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwq/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lwq/c;

.field public static final enum f:Lwq/c;

.field public static final enum g:Lwq/c;

.field private static final synthetic h:[Lwq/c;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lwq/c;

    new-instance v1, Lwq/c;

    const-string v2, ""

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lwq/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwq/c;->e:Lwq/c;

    aput-object v1, v0, v4

    new-instance v1, Lwq/c;

    const-string v2, "app"

    const-string v3, "APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lwq/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwq/c;->f:Lwq/c;

    aput-object v1, v0, v4

    new-instance v1, Lwq/c;

    const-string v2, "developer"

    const-string v3, "DEVELOPER"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lwq/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwq/c;->g:Lwq/c;

    aput-object v1, v0, v4

    sput-object v0, Lwq/c;->h:[Lwq/c;

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

    iput-object p3, p0, Lwq/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwq/c;
    .locals 1

    const-class v0, Lwq/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwq/c;

    return-object p0
.end method

.method public static values()[Lwq/c;
    .locals 1

    sget-object v0, Lwq/c;->h:[Lwq/c;

    invoke-virtual {v0}, [Lwq/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwq/c;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwq/c;->d:Ljava/lang/String;

    return-object v0
.end method
