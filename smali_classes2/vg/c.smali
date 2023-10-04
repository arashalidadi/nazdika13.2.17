.class public final enum Lvg/c;
.super Ljava/lang/Enum;
.source "ThreadPriority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvg/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lvg/c;

.field public static final enum e:Lvg/c;

.field private static final synthetic f:[Lvg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvg/c;

    const-string v1, "LOW_POWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvg/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvg/c;->d:Lvg/c;

    new-instance v1, Lvg/c;

    const-string v3, "HIGH_SPEED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvg/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvg/c;->e:Lvg/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lvg/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lvg/c;->f:[Lvg/c;

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

.method public static valueOf(Ljava/lang/String;)Lvg/c;
    .locals 1

    const-class v0, Lvg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvg/c;

    return-object p0
.end method

.method public static values()[Lvg/c;
    .locals 1

    sget-object v0, Lvg/c;->f:[Lvg/c;

    invoke-virtual {v0}, [Lvg/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvg/c;

    return-object v0
.end method
