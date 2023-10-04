.class public final enum Lqu/a;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqu/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lqu/a;

.field public static final enum e:Lqu/a;

.field public static final enum f:Lqu/a;

.field private static final synthetic g:[Lqu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqu/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqu/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/a;->d:Lqu/a;

    new-instance v0, Lqu/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqu/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/a;->e:Lqu/a;

    new-instance v0, Lqu/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqu/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/a;->f:Lqu/a;

    invoke-static {}, Lqu/a;->b()[Lqu/a;

    move-result-object v0

    sput-object v0, Lqu/a;->g:[Lqu/a;

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

.method private static final synthetic b()[Lqu/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lqu/a;

    const/4 v1, 0x0

    sget-object v2, Lqu/a;->d:Lqu/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lqu/a;->e:Lqu/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lqu/a;->f:Lqu/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqu/a;
    .locals 1

    const-class v0, Lqu/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqu/a;

    return-object p0
.end method

.method public static values()[Lqu/a;
    .locals 1

    sget-object v0, Lqu/a;->g:[Lqu/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqu/a;

    return-object v0
.end method
