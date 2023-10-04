.class public final enum Lgn/d;
.super Ljava/lang/Enum;
.source "AdType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgn/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lgn/d;

.field public static final enum e:Lgn/d;

.field public static final enum f:Lgn/d;

.field private static final synthetic g:[Lgn/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgn/d;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/d;->d:Lgn/d;

    new-instance v0, Lgn/d;

    const-string v1, "HEADER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/d;->e:Lgn/d;

    new-instance v0, Lgn/d;

    const-string v1, "HEADER_STICKY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgn/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/d;->f:Lgn/d;

    invoke-static {}, Lgn/d;->b()[Lgn/d;

    move-result-object v0

    sput-object v0, Lgn/d;->g:[Lgn/d;

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

.method private static final synthetic b()[Lgn/d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lgn/d;

    const/4 v1, 0x0

    sget-object v2, Lgn/d;->d:Lgn/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgn/d;->e:Lgn/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgn/d;->f:Lgn/d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgn/d;
    .locals 1

    const-class v0, Lgn/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgn/d;

    return-object p0
.end method

.method public static values()[Lgn/d;
    .locals 1

    sget-object v0, Lgn/d;->g:[Lgn/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgn/d;

    return-object v0
.end method
