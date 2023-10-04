.class public final enum Lc2/h;
.super Ljava/lang/Enum;
.source "ResolvedTextDirection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc2/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc2/h;

.field public static final enum e:Lc2/h;

.field private static final synthetic f:[Lc2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2/h;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/h;->d:Lc2/h;

    new-instance v0, Lc2/h;

    const-string v1, "Rtl"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc2/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/h;->e:Lc2/h;

    invoke-static {}, Lc2/h;->b()[Lc2/h;

    move-result-object v0

    sput-object v0, Lc2/h;->f:[Lc2/h;

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

.method private static final synthetic b()[Lc2/h;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lc2/h;

    const/4 v1, 0x0

    sget-object v2, Lc2/h;->d:Lc2/h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lc2/h;->e:Lc2/h;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/h;
    .locals 1

    const-class v0, Lc2/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/h;

    return-object p0
.end method

.method public static values()[Lc2/h;
    .locals 1

    sget-object v0, Lc2/h;->f:[Lc2/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/h;

    return-object v0
.end method
