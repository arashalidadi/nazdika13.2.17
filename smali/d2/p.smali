.class public final enum Ld2/p;
.super Ljava/lang/Enum;
.source "LayoutDirection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld2/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld2/p;

.field public static final enum e:Ld2/p;

.field private static final synthetic f:[Ld2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld2/p;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld2/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld2/p;->d:Ld2/p;

    new-instance v0, Ld2/p;

    const-string v1, "Rtl"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld2/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld2/p;->e:Ld2/p;

    invoke-static {}, Ld2/p;->b()[Ld2/p;

    move-result-object v0

    sput-object v0, Ld2/p;->f:[Ld2/p;

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

.method private static final synthetic b()[Ld2/p;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ld2/p;

    const/4 v1, 0x0

    sget-object v2, Ld2/p;->d:Ld2/p;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ld2/p;->e:Ld2/p;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld2/p;
    .locals 1

    const-class v0, Ld2/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld2/p;

    return-object p0
.end method

.method public static values()[Ld2/p;
    .locals 1

    sget-object v0, Ld2/p;->f:[Ld2/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld2/p;

    return-object v0
.end method
