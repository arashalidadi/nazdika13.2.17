.class public final enum Lgn/d1;
.super Ljava/lang/Enum;
.source "UserGroupModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgn/d1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lgn/d1;

.field public static final enum e:Lgn/d1;

.field public static final enum f:Lgn/d1;

.field private static final synthetic g:[Lgn/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgn/d1;

    const-string v1, "OWNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgn/d1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/d1;->d:Lgn/d1;

    new-instance v0, Lgn/d1;

    const-string v1, "ADMIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgn/d1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/d1;->e:Lgn/d1;

    new-instance v0, Lgn/d1;

    const-string v1, "MEMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgn/d1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/d1;->f:Lgn/d1;

    invoke-static {}, Lgn/d1;->b()[Lgn/d1;

    move-result-object v0

    sput-object v0, Lgn/d1;->g:[Lgn/d1;

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

.method private static final synthetic b()[Lgn/d1;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lgn/d1;

    const/4 v1, 0x0

    sget-object v2, Lgn/d1;->d:Lgn/d1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgn/d1;->e:Lgn/d1;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgn/d1;->f:Lgn/d1;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgn/d1;
    .locals 1

    const-class v0, Lgn/d1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgn/d1;

    return-object p0
.end method

.method public static values()[Lgn/d1;
    .locals 1

    sget-object v0, Lgn/d1;->g:[Lgn/d1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgn/d1;

    return-object v0
.end method
