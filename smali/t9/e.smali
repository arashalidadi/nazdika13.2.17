.class public final enum Lt9/e;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt9/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lt9/e;

.field public static final enum e:Lt9/e;

.field public static final enum f:Lt9/e;

.field private static final synthetic g:[Lt9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt9/e;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt9/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/e;->d:Lt9/e;

    new-instance v1, Lt9/e;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt9/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt9/e;->e:Lt9/e;

    new-instance v3, Lt9/e;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt9/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt9/e;->f:Lt9/e;

    const/4 v5, 0x3

    new-array v5, v5, [Lt9/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lt9/e;->g:[Lt9/e;

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

.method public static a(Lt9/e;Lt9/e;)Lt9/e;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lt9/e;
    .locals 1

    const-class v0, Lt9/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt9/e;

    return-object p0
.end method

.method public static values()[Lt9/e;
    .locals 1

    sget-object v0, Lt9/e;->g:[Lt9/e;

    invoke-virtual {v0}, [Lt9/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt9/e;

    return-object v0
.end method
