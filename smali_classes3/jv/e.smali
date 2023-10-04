.class public final enum Ljv/e;
.super Ljava/lang/Enum;
.source "BufferOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljv/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ljv/e;

.field public static final enum e:Ljv/e;

.field public static final enum f:Ljv/e;

.field private static final synthetic g:[Ljv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljv/e;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljv/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljv/e;->d:Ljv/e;

    new-instance v0, Ljv/e;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljv/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljv/e;->e:Ljv/e;

    new-instance v0, Ljv/e;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljv/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljv/e;->f:Ljv/e;

    invoke-static {}, Ljv/e;->b()[Ljv/e;

    move-result-object v0

    sput-object v0, Ljv/e;->g:[Ljv/e;

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

.method private static final synthetic b()[Ljv/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljv/e;

    const/4 v1, 0x0

    sget-object v2, Ljv/e;->d:Ljv/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljv/e;->e:Ljv/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljv/e;->f:Ljv/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljv/e;
    .locals 1

    const-class v0, Ljv/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljv/e;

    return-object p0
.end method

.method public static values()[Ljv/e;
    .locals 1

    sget-object v0, Ljv/e;->g:[Ljv/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljv/e;

    return-object v0
.end method
