.class public final enum Ldq/e$a;
.super Ljava/lang/Enum;
.source "SoccerMatchViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldq/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ldq/e$a;

.field public static final enum e:Ldq/e$a;

.field private static final synthetic f:[Ldq/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldq/e$a;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldq/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldq/e$a;->d:Ldq/e$a;

    new-instance v0, Ldq/e$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldq/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldq/e$a;->e:Ldq/e$a;

    invoke-static {}, Ldq/e$a;->b()[Ldq/e$a;

    move-result-object v0

    sput-object v0, Ldq/e$a;->f:[Ldq/e$a;

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

.method private static final synthetic b()[Ldq/e$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ldq/e$a;

    const/4 v1, 0x0

    sget-object v2, Ldq/e$a;->d:Ldq/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldq/e$a;->e:Ldq/e$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldq/e$a;
    .locals 1

    const-class v0, Ldq/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldq/e$a;

    return-object p0
.end method

.method public static values()[Ldq/e$a;
    .locals 1

    sget-object v0, Ldq/e$a;->f:[Ldq/e$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldq/e$a;

    return-object v0
.end method
