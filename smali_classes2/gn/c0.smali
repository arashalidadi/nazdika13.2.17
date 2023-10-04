.class public final enum Lgn/c0;
.super Ljava/lang/Enum;
.source "IntroduceYourselfDestination.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgn/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lgn/c0;

.field public static final enum e:Lgn/c0;

.field private static final synthetic f:[Lgn/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgn/c0;

    const-string v1, "BIRTHDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgn/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/c0;->d:Lgn/c0;

    new-instance v0, Lgn/c0;

    const-string v1, "CHOOSE_CITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgn/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/c0;->e:Lgn/c0;

    invoke-static {}, Lgn/c0;->b()[Lgn/c0;

    move-result-object v0

    sput-object v0, Lgn/c0;->f:[Lgn/c0;

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

.method private static final synthetic b()[Lgn/c0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lgn/c0;

    const/4 v1, 0x0

    sget-object v2, Lgn/c0;->d:Lgn/c0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgn/c0;->e:Lgn/c0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgn/c0;
    .locals 1

    const-class v0, Lgn/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgn/c0;

    return-object p0
.end method

.method public static values()[Lgn/c0;
    .locals 1

    sget-object v0, Lgn/c0;->f:[Lgn/c0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgn/c0;

    return-object v0
.end method
