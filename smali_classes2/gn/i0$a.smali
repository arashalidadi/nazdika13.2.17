.class public final enum Lgn/i0$a;
.super Ljava/lang/Enum;
.source "LogLevelModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgn/i0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lgn/i0$a;

.field public static final enum e:Lgn/i0$a;

.field private static final synthetic f:[Lgn/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgn/i0$a;

    const-string v1, "COLORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgn/i0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/i0$a;->d:Lgn/i0$a;

    new-instance v0, Lgn/i0$a;

    const-string v1, "WHITE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgn/i0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/i0$a;->e:Lgn/i0$a;

    invoke-static {}, Lgn/i0$a;->b()[Lgn/i0$a;

    move-result-object v0

    sput-object v0, Lgn/i0$a;->f:[Lgn/i0$a;

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

.method private static final synthetic b()[Lgn/i0$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lgn/i0$a;

    const/4 v1, 0x0

    sget-object v2, Lgn/i0$a;->d:Lgn/i0$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgn/i0$a;->e:Lgn/i0$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgn/i0$a;
    .locals 1

    const-class v0, Lgn/i0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgn/i0$a;

    return-object p0
.end method

.method public static values()[Lgn/i0$a;
    .locals 1

    sget-object v0, Lgn/i0$a;->f:[Lgn/i0$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgn/i0$a;

    return-object v0
.end method
