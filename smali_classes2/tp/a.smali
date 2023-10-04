.class public final enum Ltp/a;
.super Ljava/lang/Enum;
.source "SearchPostMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltp/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ltp/a;

.field public static final enum e:Ltp/a;

.field private static final synthetic f:[Ltp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltp/a;

    const-string v1, "HASHTAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltp/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltp/a;->d:Ltp/a;

    new-instance v0, Ltp/a;

    const-string v1, "LOCATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltp/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltp/a;->e:Ltp/a;

    invoke-static {}, Ltp/a;->b()[Ltp/a;

    move-result-object v0

    sput-object v0, Ltp/a;->f:[Ltp/a;

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

.method private static final synthetic b()[Ltp/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltp/a;

    const/4 v1, 0x0

    sget-object v2, Ltp/a;->d:Ltp/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltp/a;->e:Ltp/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltp/a;
    .locals 1

    const-class v0, Ltp/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltp/a;

    return-object p0
.end method

.method public static values()[Ltp/a;
    .locals 1

    sget-object v0, Ltp/a;->f:[Ltp/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltp/a;

    return-object v0
.end method
