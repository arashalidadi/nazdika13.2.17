.class public final enum Lg1/s;
.super Ljava/lang/Enum;
.source "PointerEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg1/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg1/s;

.field public static final enum e:Lg1/s;

.field public static final enum f:Lg1/s;

.field private static final synthetic g:[Lg1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg1/s;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg1/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg1/s;->d:Lg1/s;

    new-instance v0, Lg1/s;

    const-string v1, "Main"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg1/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg1/s;->e:Lg1/s;

    new-instance v0, Lg1/s;

    const-string v1, "Final"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg1/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg1/s;->f:Lg1/s;

    invoke-static {}, Lg1/s;->b()[Lg1/s;

    move-result-object v0

    sput-object v0, Lg1/s;->g:[Lg1/s;

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

.method private static final synthetic b()[Lg1/s;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lg1/s;

    const/4 v1, 0x0

    sget-object v2, Lg1/s;->d:Lg1/s;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lg1/s;->e:Lg1/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lg1/s;->f:Lg1/s;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg1/s;
    .locals 1

    const-class v0, Lg1/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg1/s;

    return-object p0
.end method

.method public static values()[Lg1/s;
    .locals 1

    sget-object v0, Lg1/s;->g:[Lg1/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1/s;

    return-object v0
.end method
