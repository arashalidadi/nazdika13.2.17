.class public final enum Lsr/a;
.super Ljava/lang/Enum;
.source "BackpressureOverflowStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsr/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lsr/a;

.field public static final enum e:Lsr/a;

.field public static final enum f:Lsr/a;

.field private static final synthetic g:[Lsr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsr/a;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsr/a;->d:Lsr/a;

    new-instance v1, Lsr/a;

    const-string v3, "DROP_OLDEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsr/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsr/a;->e:Lsr/a;

    new-instance v3, Lsr/a;

    const-string v5, "DROP_LATEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsr/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsr/a;->f:Lsr/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lsr/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lsr/a;->g:[Lsr/a;

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

.method public static valueOf(Ljava/lang/String;)Lsr/a;
    .locals 1

    const-class v0, Lsr/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsr/a;

    return-object p0
.end method

.method public static values()[Lsr/a;
    .locals 1

    sget-object v0, Lsr/a;->g:[Lsr/a;

    invoke-virtual {v0}, [Lsr/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsr/a;

    return-object v0
.end method
