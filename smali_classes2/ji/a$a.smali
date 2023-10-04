.class final enum Lji/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lji/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lji/a$a;

.field private static final synthetic f:[Lji/a$a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lji/a$a;

    const-string v1, "HmacSHA256"

    const-string v2, "DEFAULT_ALG"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lji/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lji/a$a;->e:Lji/a$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lji/a$a;

    aput-object v0, v1, v3

    sput-object v1, Lji/a$a;->f:[Lji/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lji/a$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lji/a$a;
    .locals 1

    const-class v0, Lji/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lji/a$a;

    return-object p0
.end method

.method public static values()[Lji/a$a;
    .locals 1

    sget-object v0, Lji/a$a;->f:[Lji/a$a;

    invoke-virtual {v0}, [Lji/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lji/a$a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lji/a$a;->d:Ljava/lang/String;

    return-object v0
.end method
