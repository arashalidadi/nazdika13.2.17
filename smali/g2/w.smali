.class public final enum Lg2/w;
.super Ljava/lang/Enum;
.source "MotionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg2/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg2/w;

.field public static final enum e:Lg2/w;

.field private static final synthetic f:[Lg2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg2/w;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg2/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/w;->d:Lg2/w;

    new-instance v0, Lg2/w;

    const-string v1, "BOUNDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg2/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/w;->e:Lg2/w;

    invoke-static {}, Lg2/w;->b()[Lg2/w;

    move-result-object v0

    sput-object v0, Lg2/w;->f:[Lg2/w;

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

.method private static final synthetic b()[Lg2/w;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lg2/w;

    const/4 v1, 0x0

    sget-object v2, Lg2/w;->d:Lg2/w;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lg2/w;->e:Lg2/w;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg2/w;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lg2/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg2/w;

    return-object p0
.end method

.method public static values()[Lg2/w;
    .locals 2

    sget-object v0, Lg2/w;->f:[Lg2/w;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2/w;

    return-object v0
.end method
