.class public final enum Lzq/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzq/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lzq/e;

.field public static final enum e:Lzq/e;

.field public static final enum f:Lzq/e;

.field private static final synthetic g:[Lzq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzq/e;

    const-string v1, "INAPP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzq/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq/e;->d:Lzq/e;

    new-instance v1, Lzq/e;

    const-string v3, "SUBS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzq/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzq/e;->e:Lzq/e;

    new-instance v3, Lzq/e;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzq/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzq/e;->f:Lzq/e;

    const/4 v5, 0x3

    new-array v5, v5, [Lzq/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lzq/e;->g:[Lzq/e;

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

.method public static valueOf(Ljava/lang/String;)Lzq/e;
    .locals 1

    const-class v0, Lzq/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzq/e;

    return-object p0
.end method

.method public static values()[Lzq/e;
    .locals 1

    sget-object v0, Lzq/e;->g:[Lzq/e;

    invoke-virtual {v0}, [Lzq/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzq/e;

    return-object v0
.end method
