.class final enum Lg1/k0$a;
.super Ljava/lang/Enum;
.source "PointerInteropFilter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg1/k0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg1/k0$a;

.field public static final enum e:Lg1/k0$a;

.field public static final enum f:Lg1/k0$a;

.field private static final synthetic g:[Lg1/k0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg1/k0$a;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg1/k0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg1/k0$a;->d:Lg1/k0$a;

    new-instance v0, Lg1/k0$a;

    const-string v1, "Dispatching"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg1/k0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg1/k0$a;->e:Lg1/k0$a;

    new-instance v0, Lg1/k0$a;

    const-string v1, "NotDispatching"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg1/k0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg1/k0$a;->f:Lg1/k0$a;

    invoke-static {}, Lg1/k0$a;->b()[Lg1/k0$a;

    move-result-object v0

    sput-object v0, Lg1/k0$a;->g:[Lg1/k0$a;

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

.method private static final synthetic b()[Lg1/k0$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lg1/k0$a;

    const/4 v1, 0x0

    sget-object v2, Lg1/k0$a;->d:Lg1/k0$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lg1/k0$a;->e:Lg1/k0$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lg1/k0$a;->f:Lg1/k0$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg1/k0$a;
    .locals 1

    const-class v0, Lg1/k0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg1/k0$a;

    return-object p0
.end method

.method public static values()[Lg1/k0$a;
    .locals 1

    sget-object v0, Lg1/k0$a;->g:[Lg1/k0$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1/k0$a;

    return-object v0
.end method
