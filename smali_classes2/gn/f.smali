.class public final enum Lgn/f;
.super Ljava/lang/Enum;
.source "BannerType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgn/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lgn/f;
    .annotation runtime Lbh/c;
        value = "image"
    .end annotation
.end field

.field public static final enum e:Lgn/f;
    .annotation runtime Lbh/c;
        value = "gif"
    .end annotation
.end field

.field private static final synthetic f:[Lgn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgn/f;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgn/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/f;->d:Lgn/f;

    new-instance v0, Lgn/f;

    const-string v1, "GIF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgn/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/f;->e:Lgn/f;

    invoke-static {}, Lgn/f;->b()[Lgn/f;

    move-result-object v0

    sput-object v0, Lgn/f;->f:[Lgn/f;

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

.method private static final synthetic b()[Lgn/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lgn/f;

    const/4 v1, 0x0

    sget-object v2, Lgn/f;->d:Lgn/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgn/f;->e:Lgn/f;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgn/f;
    .locals 1

    const-class v0, Lgn/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgn/f;

    return-object p0
.end method

.method public static values()[Lgn/f;
    .locals 1

    sget-object v0, Lgn/f;->f:[Lgn/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgn/f;

    return-object v0
.end method
