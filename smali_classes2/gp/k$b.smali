.class public final enum Lgp/k$b;
.super Ljava/lang/Enum;
.source "RulesBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgp/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lgp/k$b;

.field public static final enum e:Lgp/k$b;

.field private static final synthetic f:[Lgp/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgp/k$b;

    const-string v1, "PUBLIC_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgp/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgp/k$b;->d:Lgp/k$b;

    new-instance v0, Lgp/k$b;

    const-string v1, "PROMOTE_POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgp/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgp/k$b;->e:Lgp/k$b;

    invoke-static {}, Lgp/k$b;->b()[Lgp/k$b;

    move-result-object v0

    sput-object v0, Lgp/k$b;->f:[Lgp/k$b;

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

.method private static final synthetic b()[Lgp/k$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lgp/k$b;

    const/4 v1, 0x0

    sget-object v2, Lgp/k$b;->d:Lgp/k$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgp/k$b;->e:Lgp/k$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgp/k$b;
    .locals 1

    const-class v0, Lgp/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgp/k$b;

    return-object p0
.end method

.method public static values()[Lgp/k$b;
    .locals 1

    sget-object v0, Lgp/k$b;->f:[Lgp/k$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgp/k$b;

    return-object v0
.end method
