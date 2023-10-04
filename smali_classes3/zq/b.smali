.class public final enum Lzq/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzq/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lzq/b;

.field public static final enum e:Lzq/b;

.field public static final enum f:Lzq/b;

.field private static final synthetic g:[Lzq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzq/b;

    const-string v1, "LIBRARY_V3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzq/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq/b;->d:Lzq/b;

    new-instance v1, Lzq/b;

    const-string v3, "LIBRARY_V4"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzq/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzq/b;->e:Lzq/b;

    new-instance v3, Lzq/b;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzq/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzq/b;->f:Lzq/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lzq/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lzq/b;->g:[Lzq/b;

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

.method public static valueOf(Ljava/lang/String;)Lzq/b;
    .locals 1

    const-class v0, Lzq/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzq/b;

    return-object p0
.end method

.method public static values()[Lzq/b;
    .locals 1

    sget-object v0, Lzq/b;->g:[Lzq/b;

    invoke-virtual {v0}, [Lzq/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzq/b;

    return-object v0
.end method
