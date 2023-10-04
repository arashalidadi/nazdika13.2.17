.class public final enum Lj1/o;
.super Ljava/lang/Enum;
.source "Layout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj1/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lj1/o;

.field public static final enum e:Lj1/o;

.field private static final synthetic f:[Lj1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj1/o;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1/o;->d:Lj1/o;

    new-instance v0, Lj1/o;

    const-string v1, "Max"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1/o;->e:Lj1/o;

    invoke-static {}, Lj1/o;->b()[Lj1/o;

    move-result-object v0

    sput-object v0, Lj1/o;->f:[Lj1/o;

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

.method private static final synthetic b()[Lj1/o;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lj1/o;

    const/4 v1, 0x0

    sget-object v2, Lj1/o;->d:Lj1/o;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lj1/o;->e:Lj1/o;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj1/o;
    .locals 1

    const-class v0, Lj1/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj1/o;

    return-object p0
.end method

.method public static values()[Lj1/o;
    .locals 1

    sget-object v0, Lj1/o;->f:[Lj1/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj1/o;

    return-object v0
.end method
