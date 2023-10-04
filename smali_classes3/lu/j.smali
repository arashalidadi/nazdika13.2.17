.class public final enum Llu/j;
.super Ljava/lang/Enum;
.source "Lazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llu/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Llu/j;

.field public static final enum e:Llu/j;

.field public static final enum f:Llu/j;

.field private static final synthetic g:[Llu/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llu/j;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llu/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llu/j;->d:Llu/j;

    new-instance v0, Llu/j;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llu/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llu/j;->e:Llu/j;

    new-instance v0, Llu/j;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llu/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llu/j;->f:Llu/j;

    invoke-static {}, Llu/j;->b()[Llu/j;

    move-result-object v0

    sput-object v0, Llu/j;->g:[Llu/j;

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

.method private static final synthetic b()[Llu/j;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Llu/j;

    const/4 v1, 0x0

    sget-object v2, Llu/j;->d:Llu/j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Llu/j;->e:Llu/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Llu/j;->f:Llu/j;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llu/j;
    .locals 1

    const-class v0, Llu/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llu/j;

    return-object p0
.end method

.method public static values()[Llu/j;
    .locals 1

    sget-object v0, Llu/j;->g:[Llu/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llu/j;

    return-object v0
.end method
