.class public final enum Lgn/m$b$a;
.super Ljava/lang/Enum;
.source "DeepLinkModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgn/m$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lgn/m$b$a;

.field public static final enum e:Lgn/m$b$a;

.field public static final enum f:Lgn/m$b$a;

.field private static final synthetic g:[Lgn/m$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgn/m$b$a;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgn/m$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/m$b$a;->d:Lgn/m$b$a;

    new-instance v0, Lgn/m$b$a;

    const-string v1, "DETAILS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgn/m$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/m$b$a;->e:Lgn/m$b$a;

    new-instance v0, Lgn/m$b$a;

    const-string v1, "SUMMARY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgn/m$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn/m$b$a;->f:Lgn/m$b$a;

    invoke-static {}, Lgn/m$b$a;->b()[Lgn/m$b$a;

    move-result-object v0

    sput-object v0, Lgn/m$b$a;->g:[Lgn/m$b$a;

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

.method private static final synthetic b()[Lgn/m$b$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lgn/m$b$a;

    const/4 v1, 0x0

    sget-object v2, Lgn/m$b$a;->d:Lgn/m$b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgn/m$b$a;->e:Lgn/m$b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgn/m$b$a;->f:Lgn/m$b$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgn/m$b$a;
    .locals 1

    const-class v0, Lgn/m$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgn/m$b$a;

    return-object p0
.end method

.method public static values()[Lgn/m$b$a;
    .locals 1

    sget-object v0, Lgn/m$b$a;->g:[Lgn/m$b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgn/m$b$a;

    return-object v0
.end method
