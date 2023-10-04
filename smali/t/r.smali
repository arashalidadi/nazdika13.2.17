.class public final enum Lt/r;
.super Ljava/lang/Enum;
.source "Orientation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lt/r;

.field public static final enum e:Lt/r;

.field private static final synthetic f:[Lt/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/r;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt/r;->d:Lt/r;

    new-instance v0, Lt/r;

    const-string v1, "Horizontal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt/r;->e:Lt/r;

    invoke-static {}, Lt/r;->b()[Lt/r;

    move-result-object v0

    sput-object v0, Lt/r;->f:[Lt/r;

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

.method private static final synthetic b()[Lt/r;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lt/r;

    const/4 v1, 0x0

    sget-object v2, Lt/r;->d:Lt/r;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lt/r;->e:Lt/r;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt/r;
    .locals 1

    const-class v0, Lt/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt/r;

    return-object p0
.end method

.method public static values()[Lt/r;
    .locals 1

    sget-object v0, Lt/r;->f:[Lt/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/r;

    return-object v0
.end method
